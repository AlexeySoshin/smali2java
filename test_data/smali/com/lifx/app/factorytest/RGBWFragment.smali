.class public Lcom/lifx/app/factorytest/RGBWFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/factorytest/RGBWFragment$SeekBarRGBWProgressListener;
    }
.end annotation


# instance fields
.field private a:Lcom/lifx/core/entity/LightTarget;

.field private b:Lcom/lifx/core/Client;

.field blueBar:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1201b7
    .end annotation
.end field

.field blueValue:Landroid/widget/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1201b8
    .end annotation
.end field

.field greenBar:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1201b4
    .end annotation
.end field

.field greenValue:Landroid/widget/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1201b5
    .end annotation
.end field

.field redBar:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1201b1
    .end annotation
.end field

.field redValue:Landroid/widget/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1201b2
    .end annotation
.end field

.field whiteBar:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1201ba
    .end annotation
.end field

.field whiteValue:Landroid/widget/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1201bb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a(IIII)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 56
    new-instance v1, Lcom/lifx/core/structle/LightDevice$SetRgbwMessage;

    new-instance v0, Lcom/lifx/core/structle/LightDevice$SetRgbw;

    new-instance v2, Lcom/lifx/core/structle/LightDevice$Rgbw;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/lifx/core/structle/LightDevice$Rgbw;-><init>(IIII)V

    invoke-direct {v0, v2}, Lcom/lifx/core/structle/LightDevice$SetRgbw;-><init>(Lcom/lifx/core/structle/LightDevice$Rgbw;)V

    invoke-direct {v1, v0}, Lcom/lifx/core/structle/LightDevice$SetRgbwMessage;-><init>(Lcom/lifx/core/structle/LightDevice$SetRgbw;)V

    .line 58
    invoke-direct {p0}, Lcom/lifx/app/factorytest/RGBWFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/lifx/app/factorytest/RGBWFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/FactoryTestActivity;

    invoke-virtual {v0}, Lcom/lifx/app/FactoryTestActivity;->k()Lcom/lifx/core/transport/rx/UdpTransport;

    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    sget-object v2, Lcom/lifx/core/entity/LUID;->BROADCAST:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v1, v2, v4}, Lcom/lifx/core/structle/Message;->setHeader(Lcom/lifx/core/entity/LUID;Z)Lcom/lifx/core/structle/Message;

    .line 66
    new-instance v2, Lcom/lifx/core/transport/rx/TargetedMessage;

    invoke-static {}, Lcom/lifx/core/transport/rx/UdpTransport;->getBroadcastAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/lifx/core/transport/rx/TargetedMessage;-><init>(Lcom/lifx/core/structle/Message;Ljava/net/InetAddress;)V

    invoke-virtual {v0, v2}, Lcom/lifx/core/transport/rx/UdpTransport;->sendMessage(Lcom/lifx/core/transport/rx/TargetedMessage;)Z

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment;->a:Lcom/lifx/core/entity/LightTarget;

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getMembers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/LUID;

    .line 71
    invoke-virtual {v1, v0, v4}, Lcom/lifx/core/structle/Message;->setHeader(Lcom/lifx/core/entity/LUID;Z)Lcom/lifx/core/structle/Message;

    .line 72
    iget-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment;->b:Lcom/lifx/core/Client;

    sget-object v2, Lcom/lifx/core/structle/Protocol$MessageType;->LIGHT_STATE:Lcom/lifx/core/structle/Protocol$MessageType;

    const-class v3, Lcom/lifx/lifx/effects/LightState;

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/lifx/core/Client;->send(Lcom/lifx/core/structle/Message;Lcom/lifx/core/structle/Protocol$MessageType;Ljava/lang/Class;ZZZ)Lio/reactivex/Single;

    goto :goto_1
.end method

.method static synthetic a(Lcom/lifx/app/factorytest/RGBWFragment;IIII)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lifx/app/factorytest/RGBWFragment;->a(IIII)V

    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment;->a:Lcom/lifx/core/entity/LightTarget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment;->a:Lcom/lifx/core/entity/LightTarget;

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LightCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/lifx/app/factorytest/RGBWFragment;->j()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/factorytest/HSBKFragment;->a:Lcom/lifx/app/factorytest/HSBKFragment$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/factorytest/HSBKFragment$Companion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 126
    const v0, 0x7f050072

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 127
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 128
    return-object v0
.end method

.method public a(Lcom/lifx/core/model/HSBKColor;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment;->redBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment;->redBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/lifx/app/factorytest/RGBWFragment$SeekBarRGBWProgressListener;

    iget-object v2, p0, Lcom/lifx/app/factorytest/RGBWFragment;->redValue:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2}, Lcom/lifx/app/factorytest/RGBWFragment$SeekBarRGBWProgressListener;-><init>(Lcom/lifx/app/factorytest/RGBWFragment;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment;->redValue:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment;->redValue:Landroid/widget/EditText;

    new-instance v1, Lcom/lifx/app/factorytest/textlisteners/IntegerTextListener;

    iget-object v2, p0, Lcom/lifx/app/factorytest/RGBWFragment;->redBar:Landroid/widget/SeekBar;

    invoke-direct {v1, v2}, Lcom/lifx/app/factorytest/textlisteners/IntegerTextListener;-><init>(Landroid/widget/SeekBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment;->greenBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment;->greenBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/lifx/app/factorytest/RGBWFragment$SeekBarRGBWProgressListener;

    iget-object v2, p0, Lcom/lifx/app/factorytest/RGBWFragment;->greenValue:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2}, Lcom/lifx/app/factorytest/RGBWFragment$SeekBarRGBWProgressListener;-><init>(Lcom/lifx/app/factorytest/RGBWFragment;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment;->greenValue:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment;->greenValue:Landroid/widget/EditText;

    new-instance v1, Lcom/lifx/app/factorytest/textlisteners/IntegerTextListener;

    iget-object v2, p0, Lcom/lifx/app/factorytest/RGBWFragment;->greenBar:Landroid/widget/SeekBar;

    invoke-direct {v1, v2}, Lcom/lifx/app/factorytest/textlisteners/IntegerTextListener;-><init>(Landroid/widget/SeekBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment;->blueBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment;->blueBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/lifx/app/factorytest/RGBWFragment$SeekBarRGBWProgressListener;

    iget-object v2, p0, Lcom/lifx/app/factorytest/RGBWFragment;->blueValue:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2}, Lcom/lifx/app/factorytest/RGBWFragment$SeekBarRGBWProgressListener;-><init>(Lcom/lifx/app/factorytest/RGBWFragment;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment;->blueValue:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment;->blueValue:Landroid/widget/EditText;

    new-instance v1, Lcom/lifx/app/factorytest/textlisteners/IntegerTextListener;

    iget-object v2, p0, Lcom/lifx/app/factorytest/RGBWFragment;->blueBar:Landroid/widget/SeekBar;

    invoke-direct {v1, v2}, Lcom/lifx/app/factorytest/textlisteners/IntegerTextListener;-><init>(Landroid/widget/SeekBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment;->whiteBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_6

    .line 113
    iget-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment;->whiteBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/lifx/app/factorytest/RGBWFragment$SeekBarRGBWProgressListener;

    iget-object v2, p0, Lcom/lifx/app/factorytest/RGBWFragment;->whiteValue:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2}, Lcom/lifx/app/factorytest/RGBWFragment$SeekBarRGBWProgressListener;-><init>(Lcom/lifx/app/factorytest/RGBWFragment;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment;->whiteValue:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    .line 118
    iget-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment;->whiteValue:Landroid/widget/EditText;

    new-instance v1, Lcom/lifx/app/factorytest/textlisteners/IntegerTextListener;

    iget-object v2, p0, Lcom/lifx/app/factorytest/RGBWFragment;->whiteBar:Landroid/widget/SeekBar;

    invoke-direct {v1, v2}, Lcom/lifx/app/factorytest/textlisteners/IntegerTextListener;-><init>(Landroid/widget/SeekBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    :cond_7
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->z()V

    .line 134
    invoke-direct {p0}, Lcom/lifx/app/factorytest/RGBWFragment;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lifx/app/factorytest/RGBWFragment;->a(Lcom/lifx/core/model/HSBKColor;)V

    .line 138
    :cond_0
    return-void
.end method
