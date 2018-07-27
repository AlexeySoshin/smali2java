.class public Lcom/lifx/app/edit/NestActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/edit/NestActivity$NestWebChromeClient;,
        Lcom/lifx/app/edit/NestActivity$NestWebClient;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;

.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private o:Landroid/webkit/WebView;

.field private p:Lcom/lifx/core/entity/LUID;

.field private q:Ljava/lang/String;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/lifx/app/edit/NestActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".location"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/edit/NestActivity;->m:Ljava/lang/String;

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "en"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fr"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/edit/NestActivity;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lifx/app/edit/NestActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/lifx/app/edit/NestActivity;->o()V

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript: if (window.lifx && window.lifx."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")  { window.lifx."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", \""

    .line 260
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"); };"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/lifx/app/edit/NestActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 125
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/lifx/core/auth/DefaultConfigurationStore;->Companion:Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;

    invoke-virtual {v1}, Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;->getNestEndpointKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/lifx/core/auth/DefaultConfigurationStore;->Companion:Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;

    invoke-virtual {v2}, Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;->getDefaultNestEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 129
    sget-object v0, Lcom/lifx/core/auth/DefaultConfigurationStore;->Companion:Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;

    invoke-virtual {v0}, Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;->getDefaultNestEndpoint()Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_0
    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 136
    invoke-static {p0}, Lcom/lifx/lifx/service/AndroidCloudConfiguration;->a(Landroid/content/Context;)Lcom/lifx/core/auth/TokenCredentials;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/lifx/core/auth/TokenCredentials;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/edit/NestActivity;->q:Ljava/lang/String;

    .line 141
    :cond_0
    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/lifx/app/edit/NestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    .line 154
    :pswitch_0
    const-string v0, "normal"

    :goto_0
    return-object v0

    .line 148
    :pswitch_1
    const-string v0, "xlarge"

    goto :goto_0

    .line 150
    :pswitch_2
    const-string v0, "large"

    goto :goto_0

    .line 152
    :pswitch_3
    const-string v0, "small"

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 188
    iget-boolean v1, p0, Lcom/lifx/app/edit/NestActivity;->r:Z

    if-eqz v1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/lifx/app/edit/NestActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/lifx/app/edit/NestActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 196
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/lifx/app/edit/NestActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 207
    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->a(Landroid/app/Activity;)V

    .line 208
    return-void
.end method


# virtual methods
.method a(Landroid/net/Uri;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 218
    const-string v0, "callback_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 252
    const-string v0, "Unknown Callback: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ltimber/log/Timber;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :cond_1
    :goto_1
    return-void

    .line 219
    :sswitch_0
    const-string v6, "/get_access_token"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v6, "/get_location_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v6, "/set_navigation_info"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string v6, "/dismiss"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v6, "/external"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 222
    :pswitch_0
    iget-object v0, p0, Lcom/lifx/app/edit/NestActivity;->q:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 224
    invoke-direct {p0}, Lcom/lifx/app/edit/NestActivity;->l()V

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/edit/NestActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 228
    const-string v0, "ack"

    new-array v3, v3, [Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/lifx/app/edit/NestActivity;->q:Ljava/lang/String;

    aput-object v1, v3, v2

    invoke-direct {p0, v0, v3}, Lcom/lifx/app/edit/NestActivity;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 232
    :pswitch_1
    const-string v0, "ack"

    new-array v3, v3, [Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/lifx/app/edit/NestActivity;->p:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v1}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-direct {p0, v0, v3}, Lcom/lifx/app/edit/NestActivity;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 235
    :pswitch_2
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/NestActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 236
    const-string v0, "ack"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-direct {p0, v0, v2}, Lcom/lifx/app/edit/NestActivity;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 239
    :pswitch_3
    invoke-direct {p0}, Lcom/lifx/app/edit/NestActivity;->o()V

    goto :goto_1

    .line 242
    :pswitch_4
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_1

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 249
    sget-object v3, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    new-array v2, v2, [I

    const/high16 v4, 0x10000000

    aput v4, v2, v1

    invoke-virtual {v3, p0, v0, v2}, Lcom/lifx/lifx/util/NetworkUtil;->a(Landroid/content/Context;Ljava/lang/String;[I)V

    goto/16 :goto_1

    .line 219
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4338ed93 -> :sswitch_1
        -0x33f63b06 -> :sswitch_4
        -0x95a5673 -> :sswitch_2
        0x6bfdefd6 -> :sswitch_0
        0x75faef7b -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method b(Z)V
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Lcom/lifx/app/edit/NestActivity;->r:Z

    .line 213
    invoke-virtual {p0, p1}, Lcom/lifx/app/edit/NestActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 214
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/lifx/app/edit/NestActivity;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 184
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 75
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/NestActivity;->requestWindowFeature(I)Z

    .line 77
    invoke-static {p0}, Lcom/lifx/app/util/ViewUtil;->a(Landroid/support/v7/app/AppCompatActivity;)V

    .line 78
    invoke-virtual {p0, v4}, Lcom/lifx/app/edit/NestActivity;->setProgressBarIndeterminate(Z)V

    .line 79
    invoke-virtual {p0, v5}, Lcom/lifx/app/edit/NestActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 80
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lifx/app/edit/NestActivity;->o:Landroid/webkit/WebView;

    .line 81
    iget-object v0, p0, Lcom/lifx/app/edit/NestActivity;->o:Landroid/webkit/WebView;

    new-instance v1, Lcom/lifx/app/edit/NestActivity$NestWebClient;

    invoke-direct {v1, p0, v2}, Lcom/lifx/app/edit/NestActivity$NestWebClient;-><init>(Lcom/lifx/app/edit/NestActivity;Lcom/lifx/app/edit/NestActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 82
    iget-object v0, p0, Lcom/lifx/app/edit/NestActivity;->o:Landroid/webkit/WebView;

    new-instance v1, Lcom/lifx/app/edit/NestActivity$NestWebChromeClient;

    invoke-direct {v1, p0, v2}, Lcom/lifx/app/edit/NestActivity$NestWebChromeClient;-><init>(Lcom/lifx/app/edit/NestActivity;Lcom/lifx/app/edit/NestActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 83
    iget-object v0, p0, Lcom/lifx/app/edit/NestActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 85
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 86
    iget-object v0, p0, Lcom/lifx/app/edit/NestActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 87
    iget-object v0, p0, Lcom/lifx/app/edit/NestActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/NestActivity;->setContentView(Landroid/view/View;)V

    .line 91
    :try_start_0
    new-instance v0, Lcom/lifx/core/entity/LUID;

    invoke-virtual {p0}, Lcom/lifx/app/edit/NestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/lifx/app/edit/NestActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/edit/NestActivity;->p:Lcom/lifx/core/entity/LUID;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    invoke-direct {p0}, Lcom/lifx/app/edit/NestActivity;->l()V

    .line 100
    if-nez p1, :cond_1

    .line 102
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 103
    const-string v0, "LIFX (Android/%s %s) v3.9.0"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    invoke-direct {p0}, Lcom/lifx/app/edit/NestActivity;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 103
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 108
    sget-object v2, Lcom/lifx/app/edit/NestActivity;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    sget-object v0, Lcom/lifx/app/edit/NestActivity;->n:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    :cond_0
    const-string v2, "Accept-Language"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/lifx/app/edit/NestActivity;->o:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/lifx/app/edit/NestActivity;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 95
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "%1$s must have a location LUID in %1$s.EXTRA_LOCATION"

    new-array v3, v4, [Ljava/lang/Object;

    const-class v4, Lcom/lifx/app/edit/NestActivity;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 95
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/edit/NestActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 167
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 173
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 170
    :pswitch_0
    invoke-virtual {p0}, Lcom/lifx/app/edit/NestActivity;->onBackPressed()V

    .line 171
    const/4 v0, 0x1

    goto :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/lifx/app/edit/NestActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 162
    return-void
.end method
