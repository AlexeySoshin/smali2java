.class public interface abstract Lcom/lifx/app/dashboard/HostFunctionality;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/dashboard/HostFunctionality$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract a()Landroid/content/SharedPreferences;
.end method

.method public abstract a(Landroid/support/v4/app/DialogFragment;Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/DialogFragment;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/lifx/core/entity/Light;)Lio/reactivex/Completable;
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lifx/core/cloud/remotecontent/RemoteMessage;)V
.end method

.method public abstract a(Landroid/content/Intent;I)V
.end method

.method public abstract a(Lcom/lifx/core/entity/LUID;III)V
.end method

.method public abstract a(Lcom/lifx/core/entity/scenes/Scene;J)V
.end method

.method public abstract a(Lcom/lifx/core/entity/scenes/Scene;Lcom/lifx/core/entity/LUID;)V
.end method

.method public abstract a(Lcom/lifx/core/entity/scheduling/Schedule;)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/lifx/core/entity/scheduling/Schedule;)V
.end method
