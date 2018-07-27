.class public final Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$OnTimeSetListener;,
        Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;

.field private static final ah:Ljava/lang/String;

.field private static final ai:Ljava/lang/String;

.field private static final aj:Ljava/lang/String;

.field private static final ak:Ljava/lang/String;

.field private static final al:Ljava/lang/String;

.field private static final am:Ljava/lang/String;

.field private static final an:Ljava/lang/String;

.field private static final ao:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;

.field public static final b:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;


# instance fields
.field private final ae:Lkotlin/Lazy;

.field private final af:Lkotlin/Lazy;

.field private final ag:Lio/reactivex/disposables/CompositeDisposable;

.field private ap:Ljava/util/HashMap;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Float;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "timeScreen"

    const-string v5, "getTimeScreen()Lcom/lifx/app/schedules/ScheduleTimePicker;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "withTheSunScreen"

    const-string v5, "getWithTheSunScreen()Lcom/lifx/app/schedules/ScheduleWithTheSun;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->a:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->b:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;

    .line 147
    const-class v0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->ah:Ljava/lang/String;

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->b:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;->g(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".initial_hour"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->ai:Ljava/lang/String;

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->b:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;->g(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".initial_min"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->aj:Ljava/lang/String;

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->b:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;->g(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".initial_offset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->ak:Ljava/lang/String;

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->b:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;->g(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".initial_sunset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->al:Ljava/lang/String;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->b:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;->g(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".initial_latitude"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->am:Ljava/lang/String;

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->b:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;->g(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".initial_longitude"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->an:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->i:Z

    .line 32
    new-instance v0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$timeScreen$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$timeScreen$2;-><init>(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->ae:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$withTheSunScreen$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$withTheSunScreen$2;-><init>(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->af:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->ag:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;)Lcom/lifx/app/schedules/ScheduleTimePicker;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->ap()Lcom/lifx/app/schedules/ScheduleTimePicker;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 1

    .prologue
    .line 130
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setPaintFlags(I)V

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setPaintFlags(I)V

    .line 132
    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->c(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public static final synthetic ai()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic aj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ak()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->al:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic al()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->am:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic am()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->an:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic an()Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->ao:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;

    return-object v0
.end method

.method private final ap()Lcom/lifx/app/schedules/ScheduleTimePicker;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->ae:Lkotlin/Lazy;

    sget-object v1, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/schedules/ScheduleTimePicker;

    return-object v0
.end method

.method private final aq()Lcom/lifx/app/schedules/ScheduleWithTheSun;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->af:Lkotlin/Lazy;

    sget-object v1, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;

    return-object v0
.end method

.method public static final synthetic b(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;)Lcom/lifx/app/schedules/ScheduleWithTheSun;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->aq()Lcom/lifx/app/schedules/ScheduleWithTheSun;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->ah:Ljava/lang/String;

    return-object v0
.end method

.method private final c(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    const-string v1, "_activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f1201d5

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->d()I

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->ap()Lcom/lifx/app/schedules/ScheduleTimePicker;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->i:Z

    .line 122
    iget-boolean v0, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->i:Z

    if-eqz v0, :cond_1

    .line 123
    sget v0, Lcom/lifx/app/R$id;->time_button:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "time_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/lifx/app/R$id;->with_the_sun_button:I

    invoke-virtual {p0, v1}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "with_the_sun_button"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->a(Landroid/widget/Button;Landroid/widget/Button;)V

    .line 126
    :goto_0
    return-void

    .line 125
    :cond_1
    sget v0, Lcom/lifx/app/R$id;->with_the_sun_button:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "with_the_sun_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/lifx/app/R$id;->time_button:I

    invoke-virtual {p0, v1}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "time_button"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->a(Landroid/widget/Button;Landroid/widget/Button;)V

    goto :goto_0
.end method

.method public static final synthetic d(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic f(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic g(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->h:Ljava/lang/Float;

    return-object v0
.end method

.method public static final synthetic h(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->g:Ljava/lang/Float;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->A()V

    .line 136
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->ag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 137
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->e(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->j()Landroid/os/Bundle;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    sget-object v1, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->b:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;->a(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    sget-object v1, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->b:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;->a(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->c:Ljava/lang/Integer;

    .line 48
    sget-object v1, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->b:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;->b(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->d:Ljava/lang/Integer;

    .line 51
    :cond_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->b:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;->c(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    sget-object v1, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->b:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;->c(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->e:Ljava/lang/Integer;

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    sget-object v1, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->b:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;->d(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    sget-object v1, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->b:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;->d(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->f:Ljava/lang/Boolean;

    .line 59
    :cond_2
    if-eqz v0, :cond_3

    sget-object v1, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->b:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;->e(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    sget-object v1, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->b:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;->e(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->h:Ljava/lang/Float;

    .line 61
    sget-object v1, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->b:Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;->f(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->g:Ljava/lang/Float;

    .line 64
    :cond_3
    const v0, 0x7f050075

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 78
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "Set Time"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 80
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 96
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->g:Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->aq()Lcom/lifx/app/schedules/ScheduleWithTheSun;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->c(Landroid/support/v4/app/Fragment;)V

    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    nop

    .line 186
    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->ap()Lcom/lifx/app/schedules/ScheduleTimePicker;

    move-result-object v0

    const-string v1, "timeScreen"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->c(Landroid/support/v4/app/Fragment;)V

    .line 101
    :cond_0
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 85
    :pswitch_0
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->b()V

    .line 86
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->c()V

    .line 87
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public ao()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->ap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->ap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->i:Z

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.schedules.ScheduleStartTimeSelectFragment.OnTimeSetListener"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$OnTimeSetListener;

    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->ap()Lcom/lifx/app/schedules/ScheduleTimePicker;

    move-result-object v1

    const-string v2, "timeScreen"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lifx/app/schedules/ScheduleTimePicker;->b()I

    move-result v1

    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->ap()Lcom/lifx/app/schedules/ScheduleTimePicker;

    move-result-object v2

    const-string v3, "timeScreen"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/lifx/app/schedules/ScheduleTimePicker;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$OnTimeSetListener;->a(II)V

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.schedules.ScheduleStartTimeSelectFragment.OnTimeSetListener"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$OnTimeSetListener;

    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->aq()Lcom/lifx/app/schedules/ScheduleWithTheSun;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->aj()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->aq()Lcom/lifx/app/schedules/ScheduleWithTheSun;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->b()F

    move-result v2

    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->aq()Lcom/lifx/app/schedules/ScheduleWithTheSun;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->c()F

    move-result v3

    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->aq()Lcom/lifx/app/schedules/ScheduleWithTheSun;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->aq()Lcom/lifx/app/schedules/ScheduleWithTheSun;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->ai()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$OnTimeSetListener;->a(Ljava/lang/String;FFLjava/lang/String;I)V

    goto :goto_0
.end method

.method public d(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->ap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->ap:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->ap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->ap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->ao()V

    return-void
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 141
    instance-of v1, v0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$OnTimeSetListener;

    if-eqz v1, :cond_0

    .line 142
    check-cast v0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$OnTimeSetListener;

    invoke-interface {v0, p2, p3}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$OnTimeSetListener;->a(II)V

    .line 144
    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->z()V

    .line 106
    sget v0, Lcom/lifx/app/R$id;->time_button:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "time_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$onResume$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$onResume$1;-><init>(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "time_button.clickToObser\u2026ive(timeScreen)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->ag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 110
    sget v0, Lcom/lifx/app/R$id;->with_the_sun_button:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "with_the_sun_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$onResume$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment$onResume$2;-><init>(Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "with_the_sun_button.clic\u2026thTheSunScreen)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/lifx/app/schedules/ScheduleStartTimeSelectFragment;->ag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 113
    return-void
.end method
