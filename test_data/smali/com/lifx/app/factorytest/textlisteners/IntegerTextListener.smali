.class public Lcom/lifx/app/factorytest/textlisteners/IntegerTextListener;
.super Lcom/lifx/app/factorytest/textlisteners/EditTextValueListener;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/lifx/app/factorytest/textlisteners/EditTextValueListener;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/lifx/app/factorytest/textlisteners/IntegerTextListener;->b:I

    .line 12
    iput-object p1, p0, Lcom/lifx/app/factorytest/textlisteners/IntegerTextListener;->a:Landroid/widget/SeekBar;

    .line 13
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/lifx/app/factorytest/textlisteners/IntegerTextListener;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/lifx/app/factorytest/textlisteners/IntegerTextListener;->b:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    goto :goto_0
.end method
