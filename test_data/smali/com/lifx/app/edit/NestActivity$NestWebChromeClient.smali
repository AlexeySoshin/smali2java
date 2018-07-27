.class Lcom/lifx/app/edit/NestActivity$NestWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/edit/NestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NestWebChromeClient"
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/NestActivity;


# direct methods
.method private constructor <init>(Lcom/lifx/app/edit/NestActivity;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/lifx/app/edit/NestActivity$NestWebChromeClient;->a:Lcom/lifx/app/edit/NestActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lifx/app/edit/NestActivity;Lcom/lifx/app/edit/NestActivity$1;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0, p1}, Lcom/lifx/app/edit/NestActivity$NestWebChromeClient;-><init>(Lcom/lifx/app/edit/NestActivity;)V

    return-void
.end method


# virtual methods
.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .prologue
    .line 320
    new-instance v0, Lcom/lifx/app/edit/NestActivity$NestWebChromeClient$1;

    invoke-direct {v0, p0, p4}, Lcom/lifx/app/edit/NestActivity$NestWebChromeClient$1;-><init>(Lcom/lifx/app/edit/NestActivity$NestWebChromeClient;Landroid/webkit/JsResult;)V

    .line 336
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/lifx/app/edit/NestActivity$NestWebChromeClient;->a:Lcom/lifx/app/edit/NestActivity;

    .line 337
    invoke-virtual {v2}, Lcom/lifx/app/edit/NestActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 338
    invoke-virtual {v1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0342

    .line 339
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0386

    .line 340
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 342
    const/4 v0, 0x1

    return v0
.end method
