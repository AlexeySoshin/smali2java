.class public Lcom/lifx/app/onboarding/tasks/AuthenticateTask;
.super Lcom/lifx/app/util/ProgressDialog$ProgressTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/onboarding/tasks/AuthenticateTask$AuthenticationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lifx/app/util/ProgressDialog$ProgressTask",
        "<",
        "Lcom/lifx/core/cloud/CloudError;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const-class v0, Lcom/lifx/app/onboarding/tasks/AuthenticateTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/onboarding/tasks/AuthenticateTask;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/onboarding/tasks/AuthenticateTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".email"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/onboarding/tasks/AuthenticateTask;->b:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/onboarding/tasks/AuthenticateTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".password"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/onboarding/tasks/AuthenticateTask;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/lifx/app/util/ProgressDialog$ProgressTask;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    sget-object v1, Lcom/lifx/app/onboarding/tasks/AuthenticateTask;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    if-eqz p1, :cond_0

    .line 46
    sget-object v1, Lcom/lifx/app/onboarding/tasks/AuthenticateTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lifx/core/Client;)V
    .locals 6

    .prologue
    .line 91
    const-wide/16 v0, 0x2710

    invoke-static {p0, v0, v1}, Lcom/lifx/lifx/service/AndroidCloudConfiguration;->a(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-wide/16 v0, 0xbb8

    .line 97
    const-wide/16 v2, 0xc8

    .line 98
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/lifx/core/Client;->getAllLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lifx/core/entity/LightCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    sub-long/2addr v0, v2

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lcom/lifx/core/cloud/CloudError;
    .locals 5

    .prologue
    const/16 v1, 0x3e9

    .line 54
    const v0, 0x7f0a01f4

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/tasks/AuthenticateTask;->a(I)V

    .line 55
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/tasks/AuthenticateTask;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/lifx/service/LifxService;->a(Landroid/content/Context;)Lcom/lifx/core/entity/PendingResult;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/lifx/core/cloud/CloudError;

    invoke-direct {v0, v1}, Lcom/lifx/core/cloud/CloudError;-><init>(I)V

    .line 87
    :goto_0
    return-object v0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/lifx/core/entity/PendingResult;->await()Lcom/lifx/core/entity/Result;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/service/ClientResult;

    .line 64
    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lcom/lifx/core/cloud/CloudError;

    invoke-direct {v0, v1}, Lcom/lifx/core/cloud/CloudError;-><init>(I)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v2, v0, Lcom/lifx/lifx/service/ClientResult;->a:Lcom/lifx/core/Client;

    .line 69
    if-nez v2, :cond_2

    .line 71
    new-instance v0, Lcom/lifx/core/cloud/CloudError;

    invoke-direct {v0, v1}, Lcom/lifx/core/cloud/CloudError;-><init>(I)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v2}, Lcom/lifx/core/Client;->getAuthenticationManager()Lcom/lifx/core/auth/CloudAuthenticationManager;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/lifx/app/onboarding/tasks/AuthenticateTask;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/tasks/AuthenticateTask;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lcom/lifx/app/util/Gravatar;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 76
    const/4 v1, 0x0

    .line 77
    sget-object v3, Lcom/lifx/app/onboarding/tasks/AuthenticateTask;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 79
    sget-object v3, Lcom/lifx/app/onboarding/tasks/AuthenticateTask;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/lifx/app/onboarding/tasks/AuthenticateTask;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/lifx/core/auth/CloudAuthenticationManager;->authenticate(Ljava/lang/String;Ljava/lang/String;)Lcom/lifx/core/entity/PendingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/PendingResult;->await()Lcom/lifx/core/entity/Result;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/auth/CloudAuthenticationService$CredentialsResult;

    .line 80
    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v0}, Lcom/lifx/core/auth/CloudAuthenticationService$CredentialsResult;->getError()Lcom/lifx/core/cloud/CloudError;

    move-result-object v0

    .line 85
    :goto_1
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/tasks/AuthenticateTask;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/lifx/app/onboarding/tasks/AuthenticateTask;->a(Landroid/content/Context;Lcom/lifx/core/Client;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Lcom/lifx/core/cloud/CloudError;)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->onPostExecute(Ljava/lang/Object;)V

    .line 114
    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/lifx/app/onboarding/tasks/AuthenticateTask;->a(J)Lcom/lifx/app/util/ProgressDialog;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/lifx/app/util/ProgressDialog;->b()V

    .line 118
    invoke-virtual {v0}, Lcom/lifx/app/util/ProgressDialog;->l()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 119
    instance-of v1, v0, Lcom/lifx/app/onboarding/tasks/AuthenticateTask$AuthenticationListener;

    if-eqz v1, :cond_0

    .line 121
    if-nez p1, :cond_1

    .line 123
    check-cast v0, Lcom/lifx/app/onboarding/tasks/AuthenticateTask$AuthenticationListener;

    invoke-interface {v0}, Lcom/lifx/app/onboarding/tasks/AuthenticateTask$AuthenticationListener;->c()V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    check-cast v0, Lcom/lifx/app/onboarding/tasks/AuthenticateTask$AuthenticationListener;

    invoke-interface {v0, p1}, Lcom/lifx/app/onboarding/tasks/AuthenticateTask$AuthenticationListener;->a(Lcom/lifx/core/cloud/CloudError;)V

    goto :goto_0
.end method

.method protected synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/tasks/AuthenticateTask;->a(Landroid/os/Bundle;)Lcom/lifx/core/cloud/CloudError;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/lifx/core/cloud/CloudError;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/tasks/AuthenticateTask;->a(Lcom/lifx/core/cloud/CloudError;)V

    return-void
.end method
