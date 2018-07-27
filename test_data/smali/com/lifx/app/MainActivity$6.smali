.class Lcom/lifx/app/MainActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/MainActivity;->a(Lcom/lifx/core/entity/LUID;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentManager;

.field final synthetic b:Lcom/lifx/core/entity/LUID;

.field final synthetic c:Z

.field final synthetic d:Lcom/lifx/app/MainActivity;


# direct methods
.method constructor <init>(Lcom/lifx/app/MainActivity;Landroid/support/v4/app/FragmentManager;Lcom/lifx/core/entity/LUID;Z)V
    .locals 0

    .prologue
    .line 1093
    iput-object p1, p0, Lcom/lifx/app/MainActivity$6;->d:Lcom/lifx/app/MainActivity;

    iput-object p2, p0, Lcom/lifx/app/MainActivity$6;->a:Landroid/support/v4/app/FragmentManager;

    iput-object p3, p0, Lcom/lifx/app/MainActivity$6;->b:Lcom/lifx/core/entity/LUID;

    iput-boolean p4, p0, Lcom/lifx/app/MainActivity$6;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const v6, 0x7f12018b

    .line 1097
    iget-object v0, p0, Lcom/lifx/app/MainActivity$6;->a:Landroid/support/v4/app/FragmentManager;

    if-nez v0, :cond_1

    .line 1163
    :cond_0
    :goto_0
    return-void

    .line 1102
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/MainActivity$6;->d:Lcom/lifx/app/MainActivity;

    invoke-virtual {v0}, Lcom/lifx/app/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1106
    :try_start_0
    iget-object v0, p0, Lcom/lifx/app/MainActivity$6;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 1107
    iget-object v0, p0, Lcom/lifx/app/MainActivity$6;->a:Landroid/support/v4/app/FragmentManager;

    iget-object v1, p0, Lcom/lifx/app/MainActivity$6;->a:Landroid/support/v4/app/FragmentManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->b(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v1

    invoke-interface {v1}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->b(II)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1118
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/lifx/app/MainActivity$6;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->b()Z

    .line 1120
    sget-object v0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->a:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;

    iget-object v1, p0, Lcom/lifx/app/MainActivity$6;->b:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;->a(Lcom/lifx/core/entity/LUID;)Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    move-result-object v0

    .line 1122
    iget-object v1, p0, Lcom/lifx/app/MainActivity$6;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1, v6}, Landroid/support/v4/app/FragmentManager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1123
    if-nez v1, :cond_5

    .line 1126
    iget-object v1, p0, Lcom/lifx/app/MainActivity$6;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    check-cast v0, Landroid/support/v4/app/Fragment;

    const-string v2, "grid_fragment"

    .line 1127
    invoke-virtual {v1, v6, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1128
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->d()I

    .line 1150
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/lifx/app/MainActivity$6;->d:Lcom/lifx/app/MainActivity;

    iget-object v1, p0, Lcom/lifx/app/MainActivity$6;->b:Lcom/lifx/core/entity/LUID;

    invoke-static {v0, v1}, Lcom/lifx/app/MainActivity;->a(Lcom/lifx/app/MainActivity;Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/LUID;

    .line 1152
    iget-object v0, p0, Lcom/lifx/app/MainActivity$6;->d:Lcom/lifx/app/MainActivity;

    invoke-virtual {v0}, Lcom/lifx/app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1153
    iget-object v1, p0, Lcom/lifx/app/MainActivity$6;->d:Lcom/lifx/app/MainActivity;

    invoke-static {v1}, Lcom/lifx/app/MainActivity;->a(Lcom/lifx/app/MainActivity;)Lcom/lifx/core/entity/LUID;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1155
    invoke-static {}, Lcom/lifx/app/MainActivity;->w()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/MainActivity$6;->d:Lcom/lifx/app/MainActivity;

    invoke-static {v2}, Lcom/lifx/app/MainActivity;->a(Lcom/lifx/app/MainActivity;)Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1157
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1160
    iget-object v0, p0, Lcom/lifx/app/MainActivity$6;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->b()Z

    .line 1162
    iget-object v0, p0, Lcom/lifx/app/MainActivity$6;->d:Lcom/lifx/app/MainActivity;

    invoke-virtual {v0}, Lcom/lifx/app/MainActivity;->invalidateOptionsMenu()V

    goto/16 :goto_0

    .line 1109
    :catch_0
    move-exception v0

    .line 1112
    iget-object v1, p0, Lcom/lifx/app/MainActivity$6;->d:Lcom/lifx/app/MainActivity;

    invoke-virtual {v1}, Lcom/lifx/app/MainActivity;->p()Lcom/lifx/core/Client;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1113
    iget-object v1, p0, Lcom/lifx/app/MainActivity$6;->d:Lcom/lifx/app/MainActivity;

    invoke-virtual {v1}, Lcom/lifx/app/MainActivity;->p()Lcom/lifx/core/Client;

    move-result-object v1

    const-string v2, "MainActivity.FragmentManager.IllegalStateException"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    invoke-virtual {v3}, Lcom/lifx/app/util/AppPreferences;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    invoke-virtual {v4}, Lcom/lifx/app/util/AppPreferences;->b()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/lifx/core/Client;->logGenericEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_1

    .line 1130
    :cond_5
    iget-boolean v2, p0, Lcom/lifx/app/MainActivity$6;->c:Z

    if-nez v2, :cond_6

    instance-of v2, v1, Lcom/lifx/app/dashboard/ILightsGridFragment;

    if-eqz v2, :cond_3

    .line 1133
    :cond_6
    new-instance v2, Landroid/support/v4/app/Fragment;

    invoke-direct {v2}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 1135
    iget-object v3, p0, Lcom/lifx/app/MainActivity$6;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    const/high16 v4, 0x10a0000

    const v5, 0x10a0001

    .line 1136
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->a(II)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 1137
    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v3, "empty"

    .line 1138
    invoke-virtual {v1, v6, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 1139
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    check-cast v0, Landroid/support/v4/app/Fragment;

    const-string v2, "grid_fragment"

    .line 1140
    invoke-virtual {v1, v6, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1147
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->e()I

    goto/16 :goto_2
.end method
