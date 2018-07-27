.class Lcom/lifx/app/edit/NestActivity$NestWebClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/edit/NestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NestWebClient"
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/NestActivity;


# direct methods
.method private constructor <init>(Lcom/lifx/app/edit/NestActivity;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/lifx/app/edit/NestActivity$NestWebClient;->a:Lcom/lifx/app/edit/NestActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lifx/app/edit/NestActivity;Lcom/lifx/app/edit/NestActivity$1;)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0, p1}, Lcom/lifx/app/edit/NestActivity$NestWebClient;-><init>(Lcom/lifx/app/edit/NestActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/lifx/app/edit/NestActivity$NestWebClient;->a:Lcom/lifx/app/edit/NestActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/NestActivity;->b(Z)V

    .line 270
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/lifx/app/edit/NestActivity$NestWebClient;->a:Lcom/lifx/app/edit/NestActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/NestActivity;->b(Z)V

    .line 277
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 278
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 297
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/lifx/app/edit/NestActivity$NestWebClient;->a:Lcom/lifx/app/edit/NestActivity;

    const v1, 0x7f0a0189

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 299
    iget-object v0, p0, Lcom/lifx/app/edit/NestActivity$NestWebClient;->a:Lcom/lifx/app/edit/NestActivity;

    invoke-static {v0}, Lcom/lifx/app/edit/NestActivity;->a(Lcom/lifx/app/edit/NestActivity;)V

    .line 300
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 290
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 292
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 305
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 306
    const-string v1, "lifx-callback"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/lifx/app/edit/NestActivity$NestWebClient;->a:Lcom/lifx/app/edit/NestActivity;

    invoke-virtual {v1, v0}, Lcom/lifx/app/edit/NestActivity;->a(Landroid/net/Uri;)V

    .line 309
    const/4 v0, 0x1

    .line 311
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
