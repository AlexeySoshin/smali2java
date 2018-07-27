.class public Lcom/lifx/app/factorytest/TabsPageAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/lifx/app/factorytest/HSBKFragment;

.field private b:Lcom/lifx/app/factorytest/RGBWFragment;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 12
    iput-object v0, p0, Lcom/lifx/app/factorytest/TabsPageAdapter;->a:Lcom/lifx/app/factorytest/HSBKFragment;

    .line 13
    iput-object v0, p0, Lcom/lifx/app/factorytest/TabsPageAdapter;->b:Lcom/lifx/app/factorytest/RGBWFragment;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "HSBK"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "RGBW"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lifx/app/factorytest/TabsPageAdapter;->c:[Ljava/lang/String;

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    sget-object v1, Lcom/lifx/app/factorytest/HSBKFragment;->a:Lcom/lifx/app/factorytest/HSBKFragment$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/factorytest/HSBKFragment$Companion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/lifx/app/factorytest/HSBKFragment;

    invoke-direct {v1}, Lcom/lifx/app/factorytest/HSBKFragment;-><init>()V

    iput-object v1, p0, Lcom/lifx/app/factorytest/TabsPageAdapter;->a:Lcom/lifx/app/factorytest/HSBKFragment;

    .line 22
    iget-object v1, p0, Lcom/lifx/app/factorytest/TabsPageAdapter;->a:Lcom/lifx/app/factorytest/HSBKFragment;

    invoke-virtual {v1, v0}, Lcom/lifx/app/factorytest/HSBKFragment;->g(Landroid/os/Bundle;)V

    .line 24
    new-instance v1, Lcom/lifx/app/factorytest/RGBWFragment;

    invoke-direct {v1}, Lcom/lifx/app/factorytest/RGBWFragment;-><init>()V

    iput-object v1, p0, Lcom/lifx/app/factorytest/TabsPageAdapter;->b:Lcom/lifx/app/factorytest/RGBWFragment;

    .line 25
    iget-object v1, p0, Lcom/lifx/app/factorytest/TabsPageAdapter;->b:Lcom/lifx/app/factorytest/RGBWFragment;

    invoke-virtual {v1, v0}, Lcom/lifx/app/factorytest/RGBWFragment;->g(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 49
    packed-switch p1, :pswitch_data_0

    .line 55
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/lifx/app/factorytest/TabsPageAdapter;->a:Lcom/lifx/app/factorytest/HSBKFragment;

    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/lifx/app/factorytest/TabsPageAdapter;->b:Lcom/lifx/app/factorytest/RGBWFragment;

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x2

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lifx/app/factorytest/TabsPageAdapter;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public d()Lcom/lifx/app/factorytest/HSBKFragment;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lifx/app/factorytest/TabsPageAdapter;->a:Lcom/lifx/app/factorytest/HSBKFragment;

    return-object v0
.end method

.method public e()Lcom/lifx/app/factorytest/RGBWFragment;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lifx/app/factorytest/TabsPageAdapter;->b:Lcom/lifx/app/factorytest/RGBWFragment;

    return-object v0
.end method
