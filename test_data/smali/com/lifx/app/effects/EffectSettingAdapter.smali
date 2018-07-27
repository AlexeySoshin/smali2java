.class public Lcom/lifx/app/effects/EffectSettingAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/effects/EffectSettingAdapter$EffectDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/lifx/lifx/effects/EffectSetting;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;"
    }
.end annotation


# instance fields
.field private a:Lcom/lifx/app/effects/EffectSettingAdapter$EffectDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/lifx/app/effects/EffectSettingAdapter$EffectDelegate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/lifx/effects/EffectSetting;",
            ">;",
            "Lcom/lifx/app/effects/EffectSettingAdapter$EffectDelegate;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    const v0, 0x7f0500a7

    const v1, 0x1020014

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 44
    iput-object p3, p0, Lcom/lifx/app/effects/EffectSettingAdapter;->a:Lcom/lifx/app/effects/EffectSettingAdapter$EffectDelegate;

    .line 45
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 208
    const v0, 0x7f120021

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 210
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 211
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/effects/EffectSettingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/effects/EffectSetting;

    .line 212
    check-cast v0, Lcom/lifx/lifx/effects/BooleanEffectSetting;

    invoke-virtual {p0}, Lcom/lifx/app/effects/EffectSettingAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/lifx/lifx/effects/BooleanEffectSetting;->a(Landroid/content/Context;Z)V

    .line 213
    iget-object v0, p0, Lcom/lifx/app/effects/EffectSettingAdapter;->a:Lcom/lifx/app/effects/EffectSettingAdapter$EffectDelegate;

    invoke-interface {v0}, Lcom/lifx/app/effects/EffectSettingAdapter$EffectDelegate;->j_()V

    .line 215
    :cond_0
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f120021

    const v8, 0x7f12001f

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/lifx/app/effects/EffectSettingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/effects/EffectSetting;

    .line 51
    instance-of v1, v0, Lcom/lifx/lifx/effects/RangeEffectSetting;

    if-eqz v1, :cond_6

    .line 53
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0500a7

    .line 54
    invoke-virtual {v1, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 64
    const v1, 0x1020014

    invoke-static {p2, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    if-eqz v1, :cond_1

    .line 67
    invoke-interface {v0}, Lcom/lifx/lifx/effects/EffectSetting;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 69
    :cond_1
    const v1, 0x1020015

    invoke-static {p2, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 70
    if-eqz v1, :cond_2

    .line 72
    invoke-interface {v0}, Lcom/lifx/lifx/effects/EffectSetting;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 75
    :cond_2
    instance-of v1, v0, Lcom/lifx/lifx/effects/RangeEffectSetting;

    if-eqz v1, :cond_8

    .line 76
    invoke-interface {v0}, Lcom/lifx/lifx/effects/EffectSetting;->a()I

    move-result v4

    .line 77
    const v1, 0x7f120235

    invoke-static {p2, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 78
    if-eqz v1, :cond_4

    move-object v2, v0

    .line 80
    check-cast v2, Lcom/lifx/lifx/effects/RangeEffectSetting;

    invoke-virtual {v2}, Lcom/lifx/lifx/effects/RangeEffectSetting;->j()I

    move-result v5

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 83
    if-eqz v5, :cond_3

    .line 84
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v7

    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 86
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_4
    const v2, 0x7f120234

    invoke-static {p2, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    .line 89
    if-eqz v2, :cond_5

    move-object v3, v0

    .line 90
    check-cast v3, Lcom/lifx/lifx/effects/RangeEffectSetting;

    invoke-virtual {v3}, Lcom/lifx/lifx/effects/RangeEffectSetting;->h()I

    move-result v5

    move-object v3, v0

    check-cast v3, Lcom/lifx/lifx/effects/RangeEffectSetting;

    invoke-virtual {v3}, Lcom/lifx/lifx/effects/RangeEffectSetting;->g()I

    move-result v3

    sub-int v3, v5, v3

    mul-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 91
    invoke-virtual {v2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 92
    check-cast v0, Lcom/lifx/lifx/effects/RangeEffectSetting;

    invoke-virtual {v0}, Lcom/lifx/lifx/effects/RangeEffectSetting;->g()I

    move-result v0

    sub-int v0, v4, v0

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Landroid/widget/SeekBar;->setTag(ILjava/lang/Object;)V

    .line 94
    invoke-virtual {v2, v8, v1}, Landroid/widget/SeekBar;->setTag(ILjava/lang/Object;)V

    .line 135
    :cond_5
    :goto_1
    return-object p2

    .line 56
    :cond_6
    instance-of v1, v0, Lcom/lifx/lifx/effects/CheckboxEffectSetting;

    if-eqz v1, :cond_7

    .line 57
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0500a8

    invoke-virtual {v1, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 59
    :cond_7
    instance-of v1, v0, Lcom/lifx/lifx/effects/RadioEffectSetting;

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0500a9

    invoke-virtual {v1, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 97
    :cond_8
    instance-of v1, v0, Lcom/lifx/lifx/effects/CheckboxEffectSetting;

    if-eqz v1, :cond_9

    .line 99
    const v1, 0x7f1200a5

    invoke-static {p2, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 100
    invoke-interface {v0}, Lcom/lifx/lifx/effects/EffectSetting;->b()Z

    move-result v0

    .line 102
    if-eqz v1, :cond_5

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 104
    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 109
    :cond_9
    instance-of v1, v0, Lcom/lifx/lifx/effects/RadioEffectSetting;

    if-eqz v1, :cond_5

    .line 111
    const v1, 0x7f120236

    invoke-static {p2, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    .line 112
    invoke-interface {v0}, Lcom/lifx/lifx/effects/EffectSetting;->b()Z

    move-result v4

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Landroid/widget/RadioGroup;->setTag(ILjava/lang/Object;)V

    .line 115
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/RadioGroup;->setTag(ILjava/lang/Object;)V

    .line 116
    invoke-virtual {v1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 118
    invoke-virtual {v1, v7}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 119
    invoke-virtual {v1, v6}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    move-object v3, v0

    .line 121
    check-cast v3, Lcom/lifx/lifx/effects/RadioEffectSetting;

    invoke-virtual {v3}, Lcom/lifx/lifx/effects/RadioEffectSetting;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setText(I)V

    .line 122
    check-cast v0, Lcom/lifx/lifx/effects/RadioEffectSetting;

    invoke-virtual {v0}, Lcom/lifx/lifx/effects/RadioEffectSetting;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(I)V

    .line 124
    if-eqz v4, :cond_a

    .line 126
    invoke-virtual {v2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 130
    :cond_a
    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_1
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/lifx/app/effects/EffectSettingAdapter;->a(Landroid/view/View;Z)V

    .line 205
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/lifx/app/effects/EffectSettingAdapter;->a(Landroid/view/View;Z)V

    .line 200
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    .line 141
    if-nez p3, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const v0, 0x7f120021

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 146
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 149
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/effects/EffectSettingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/effects/EffectSetting;

    .line 150
    const v1, 0x7f12001f

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 152
    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 155
    check-cast v1, Lcom/lifx/lifx/effects/RangeEffectSetting;

    invoke-virtual {v1}, Lcom/lifx/lifx/effects/RangeEffectSetting;->g()I

    move-result v1

    div-int/lit8 v3, p2, 0xa

    add-int/2addr v3, v1

    .line 158
    instance-of v1, v0, Lcom/lifx/lifx/effects/RangeEffectSetting;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 159
    check-cast v1, Lcom/lifx/lifx/effects/RangeEffectSetting;

    invoke-virtual {v1}, Lcom/lifx/lifx/effects/RangeEffectSetting;->i()I

    move-result v1

    .line 160
    if-lez v1, :cond_3

    .line 161
    sget-object v5, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->a:Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;

    invoke-virtual {v5, v3, v1}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;->a(II)I

    move-result v1

    .line 165
    :goto_1
    check-cast v0, Lcom/lifx/lifx/effects/RangeEffectSetting;

    invoke-virtual {v0}, Lcom/lifx/lifx/effects/RangeEffectSetting;->j()I

    move-result v3

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    if-eqz v3, :cond_2

    .line 169
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 169
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_2
    move-object v0, v2

    .line 172
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 186
    const v0, 0x7f120021

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 187
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 190
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/effects/EffectSettingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/effects/EffectSetting;

    move-object v1, v0

    .line 192
    check-cast v1, Lcom/lifx/lifx/effects/RangeEffectSetting;

    check-cast v0, Lcom/lifx/lifx/effects/RangeEffectSetting;

    invoke-virtual {v0}, Lcom/lifx/lifx/effects/RangeEffectSetting;->g()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/lifx/lifx/effects/RangeEffectSetting;->a(Landroid/content/Context;I)V

    .line 193
    iget-object v0, p0, Lcom/lifx/app/effects/EffectSettingAdapter;->a:Lcom/lifx/app/effects/EffectSettingAdapter$EffectDelegate;

    invoke-interface {v0}, Lcom/lifx/app/effects/EffectSettingAdapter$EffectDelegate;->j_()V

    .line 195
    :cond_0
    return-void
.end method
