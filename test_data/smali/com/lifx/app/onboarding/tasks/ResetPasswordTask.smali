.class public Lcom/lifx/app/onboarding/tasks/ResetPasswordTask;
.super Lcom/lifx/app/util/ProgressDialog$ProgressTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/onboarding/tasks/ResetPasswordTask$PasswordResetListener;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/lifx/app/onboarding/tasks/ResetPasswordTask;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".email"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/onboarding/tasks/ResetPasswordTask;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/lifx/app/util/ProgressDialog$ProgressTask;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    sget-object v1, Lcom/lifx/app/onboarding/tasks/ResetPasswordTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lcom/lifx/core/cloud/CloudError;
    .locals 2

    .prologue
    const/16 v1, 0x3e9

    .line 37
    const v0, 0x7f0a01f2

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/tasks/ResetPasswordTask;->a(I)V

    .line 38
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/tasks/ResetPasswordTask;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/lifx/service/LifxService;->a(Landroid/content/Context;)Lcom/lifx/core/entity/PendingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/PendingResult;->await()Lcom/lifx/core/entity/Result;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/service/ClientResult;

    .line 39
    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/lifx/core/cloud/CloudError;

    invoke-direct {v0, v1}, Lcom/lifx/core/cloud/CloudError;-><init>(I)V

    .line 54
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v0, v0, Lcom/lifx/lifx/service/ClientResult;->a:Lcom/lifx/core/Client;

    .line 44
    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lcom/lifx/core/cloud/CloudError;

    invoke-direct {v0, v1}, Lcom/lifx/core/cloud/CloudError;-><init>(I)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/lifx/core/Client;->getAuthenticationManager()Lcom/lifx/core/auth/CloudAuthenticationManager;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/lifx/app/onboarding/tasks/ResetPasswordTask;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/core/auth/CloudAuthenticationManager;->resetPassword(Ljava/lang/String;)Lcom/lifx/core/entity/PendingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/PendingResult;->await()Lcom/lifx/core/entity/Result;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/auth/CloudAuthenticationService$CredentialsResult;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/lifx/core/auth/CloudAuthenticationService$CredentialsResult;->getError()Lcom/lifx/core/cloud/CloudError;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/lifx/core/cloud/CloudError;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/lifx/app/util/ProgressDialog$ProgressTask;->onPostExecute(Ljava/lang/Object;)V

    .line 61
    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/lifx/app/onboarding/tasks/ResetPasswordTask;->a(J)Lcom/lifx/app/util/ProgressDialog;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/lifx/app/util/ProgressDialog;->b()V

    .line 65
    invoke-virtual {v0}, Lcom/lifx/app/util/ProgressDialog;->l()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 66
    instance-of v1, v0, Lcom/lifx/app/onboarding/tasks/ResetPasswordTask$PasswordResetListener;

    if-eqz v1, :cond_0

    .line 68
    check-cast v0, Lcom/lifx/app/onboarding/tasks/ResetPasswordTask$PasswordResetListener;

    invoke-interface {v0, p1}, Lcom/lifx/app/onboarding/tasks/ResetPasswordTask$PasswordResetListener;->b(Lcom/lifx/core/cloud/CloudError;)V

    .line 71
    :cond_0
    return-void
.end method

.method protected synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/tasks/ResetPasswordTask;->a(Landroid/os/Bundle;)Lcom/lifx/core/cloud/CloudError;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/lifx/core/cloud/CloudError;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/tasks/ResetPasswordTask;->a(Lcom/lifx/core/cloud/CloudError;)V

    return-void
.end method
