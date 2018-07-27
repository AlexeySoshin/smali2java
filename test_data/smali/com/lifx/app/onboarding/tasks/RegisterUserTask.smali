.class public Lcom/lifx/app/onboarding/tasks/RegisterUserTask;
.super Lcom/lifx/app/util/ProgressDialog$ProgressTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/onboarding/tasks/RegisterUserTask$RegistrationListener;
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
    .line 28
    const-class v0, Lcom/lifx/app/onboarding/tasks/RegisterUserTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/onboarding/tasks/RegisterUserTask;->a:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/onboarding/tasks/RegisterUserTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".email"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/onboarding/tasks/RegisterUserTask;->b:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/onboarding/tasks/RegisterUserTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".password"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/onboarding/tasks/RegisterUserTask;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/lifx/app/util/ProgressDialog$ProgressTask;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    sget-object v1, Lcom/lifx/app/onboarding/tasks/RegisterUserTask;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    if-eqz p1, :cond_0

    .line 43
    sget-object v1, Lcom/lifx/app/onboarding/tasks/RegisterUserTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lcom/lifx/core/cloud/CloudError;
    .locals 6

    .prologue
    const/16 v3, 0x3e9

    const/4 v1, 0x0

    .line 51
    const v0, 0x7f0a01f4

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/tasks/RegisterUserTask;->a(I)V

    .line 52
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/tasks/RegisterUserTask;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/lifx/service/LifxService;->a(Landroid/content/Context;)Lcom/lifx/core/entity/PendingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/PendingResult;->await()Lcom/lifx/core/entity/Result;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/service/ClientResult;

    .line 53
    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lcom/lifx/core/cloud/CloudError;

    invoke-direct {v0, v3}, Lcom/lifx/core/cloud/CloudError;-><init>(I)V

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :cond_1
    iget-object v2, v0, Lcom/lifx/lifx/service/ClientResult;->a:Lcom/lifx/core/Client;

    .line 58
    if-nez v2, :cond_2

    .line 60
    new-instance v0, Lcom/lifx/core/cloud/CloudError;

    invoke-direct {v0, v3}, Lcom/lifx/core/cloud/CloudError;-><init>(I)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2}, Lcom/lifx/core/Client;->getAuthenticationManager()Lcom/lifx/core/auth/CloudAuthenticationManager;

    move-result-object v3

    .line 63
    sget-object v0, Lcom/lifx/app/onboarding/tasks/RegisterUserTask;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/tasks/RegisterUserTask;->a()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lcom/lifx/app/util/Gravatar;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 66
    sget-object v0, Lcom/lifx/app/onboarding/tasks/RegisterUserTask;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    sget-object v0, Lcom/lifx/app/onboarding/tasks/RegisterUserTask;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/lifx/app/onboarding/tasks/RegisterUserTask;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/lifx/core/auth/CloudAuthenticationManager;->signUp(Ljava/lang/String;Ljava/lang/String;)Lcom/lifx/core/entity/PendingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/PendingResult;->await()Lcom/lifx/core/entity/Result;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/auth/CloudAuthenticationService$CredentialsResult;

    .line 69
    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v0}, Lcom/lifx/core/auth/CloudAuthenticationService$CredentialsResult;->getError()Lcom/lifx/core/cloud/CloudError;

    move-result-object v0

    .line 78
    :goto_1
    if-nez v0, :cond_0

    .line 80
    sget-object v0, Lcom/lifx/app/onboarding/tasks/RegisterUserTask;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/lifx/app/onboarding/tasks/RegisterUserTask;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/lifx/core/auth/CloudAuthenticationManager;->authenticate(Ljava/lang/String;Ljava/lang/String;)Lcom/lifx/core/entity/PendingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/PendingResult;->await()Lcom/lifx/core/entity/Result;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/auth/CloudAuthenticationService$CredentialsResult;

    .line 81
    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {v0}, Lcom/lifx/core/auth/CloudAuthenticationService$CredentialsResult;->getError()Lcom/lifx/core/cloud/CloudError;

    move-result-object v0

    .line 90
    :goto_2
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/tasks/RegisterUserTask;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/lifx/app/onboarding/tasks/AuthenticateTask;->a(Landroid/content/Context;Lcom/lifx/core/Client;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 74
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 87
    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method protected a(Lcom/lifx/core/cloud/CloudError;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->onPostExecute(Ljava/lang/Object;)V

    .line 100
    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/lifx/app/onboarding/tasks/RegisterUserTask;->a(J)Lcom/lifx/app/util/ProgressDialog;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/lifx/app/util/ProgressDialog;->b()V

    .line 104
    invoke-virtual {v0}, Lcom/lifx/app/util/ProgressDialog;->l()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 105
    instance-of v1, v0, Lcom/lifx/app/onboarding/tasks/RegisterUserTask$RegistrationListener;

    if-eqz v1, :cond_0

    .line 107
    if-nez p1, :cond_1

    .line 109
    check-cast v0, Lcom/lifx/app/onboarding/tasks/RegisterUserTask$RegistrationListener;

    invoke-interface {v0}, Lcom/lifx/app/onboarding/tasks/RegisterUserTask$RegistrationListener;->b()V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    check-cast v0, Lcom/lifx/app/onboarding/tasks/RegisterUserTask$RegistrationListener;

    invoke-interface {v0, p1}, Lcom/lifx/app/onboarding/tasks/RegisterUserTask$RegistrationListener;->a(Lcom/lifx/core/cloud/CloudError;)V

    goto :goto_0
.end method

.method protected synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/tasks/RegisterUserTask;->a(Landroid/os/Bundle;)Lcom/lifx/core/cloud/CloudError;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/lifx/core/cloud/CloudError;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/tasks/RegisterUserTask;->a(Lcom/lifx/core/cloud/CloudError;)V

    return-void
.end method
