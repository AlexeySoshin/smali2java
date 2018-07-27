.class public Lcom/lifx/app/factorytest/RGBWFragment$SeekBarRGBWProgressListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/factorytest/RGBWFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeekBarRGBWProgressListener"
.end annotation


# instance fields
.field protected a:Landroid/widget/EditText;

.field final synthetic b:Lcom/lifx/app/factorytest/RGBWFragment;


# direct methods
.method public constructor <init>(Lcom/lifx/app/factorytest/RGBWFragment;Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lcom/lifx/app/factorytest/RGBWFragment$SeekBarRGBWProgressListener;->b:Lcom/lifx/app/factorytest/RGBWFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment$SeekBarRGBWProgressListener;->a:Landroid/widget/EditText;

    .line 150
    iput-object p2, p0, Lcom/lifx/app/factorytest/RGBWFragment$SeekBarRGBWProgressListener;->a:Landroid/widget/EditText;

    .line 151
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment$SeekBarRGBWProgressListener;->b:Lcom/lifx/app/factorytest/RGBWFragment;

    iget-object v1, p0, Lcom/lifx/app/factorytest/RGBWFragment$SeekBarRGBWProgressListener;->b:Lcom/lifx/app/factorytest/RGBWFragment;

    iget-object v1, v1, Lcom/lifx/app/factorytest/RGBWFragment;->redBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/lifx/app/factorytest/RGBWFragment$SeekBarRGBWProgressListener;->b:Lcom/lifx/app/factorytest/RGBWFragment;

    iget-object v2, v2, Lcom/lifx/app/factorytest/RGBWFragment;->greenBar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iget-object v3, p0, Lcom/lifx/app/factorytest/RGBWFragment$SeekBarRGBWProgressListener;->b:Lcom/lifx/app/factorytest/RGBWFragment;

    iget-object v3, v3, Lcom/lifx/app/factorytest/RGBWFragment;->blueBar:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    iget-object v4, p0, Lcom/lifx/app/factorytest/RGBWFragment$SeekBarRGBWProgressListener;->b:Lcom/lifx/app/factorytest/RGBWFragment;

    iget-object v4, v4, Lcom/lifx/app/factorytest/RGBWFragment;->whiteBar:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lifx/app/factorytest/RGBWFragment;->a(Lcom/lifx/app/factorytest/RGBWFragment;IIII)V

    .line 158
    if-eqz p3, :cond_0

    .line 160
    iget-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment$SeekBarRGBWProgressListener;->a:Landroid/widget/EditText;

    int-to-float v1, p2

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method
