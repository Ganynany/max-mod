.class public final synthetic Lmj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmj5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmk5;Llk5;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Lmj5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmj5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lom8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lbv8;

    sget-object v0, Lqrf;->d:Lqrf;

    return-object v0

    :pswitch_1
    new-instance v0, Ls68;

    invoke-direct {v0}, Ls68;-><init>()V

    return-object v0

    :pswitch_2
    sget-object v0, Loz7;->i:[I

    invoke-static {v0}, Lvni;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Loz7;->g:[I

    invoke-static {v0}, Lvni;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Loz7;->e:[I

    invoke-static {v0}, Lvni;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Loz7;->c:[I

    invoke-static {v0}, Lvni;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Loz7;->x:[I

    invoke-static {v0}, Lvni;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Loz7;->v:[I

    invoke-static {v0}, Lvni;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Loz7;->t:[I

    invoke-static {v0}, Lvni;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Loz7;->r:[I

    invoke-static {v0}, Lvni;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Loz7;->p:[I

    invoke-static {v0}, Lvni;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Loz7;->n:[I

    invoke-static {v0}, Lvni;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Loz7;->m:[I

    invoke-static {v0}, Lvni;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Loz7;->l:[I

    invoke-static {v0}, Lvni;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Loz7;->k:[I

    invoke-static {v0}, Lvni;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Loz7;->j:[I

    invoke-static {v0}, Lvni;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Loz7;->a:[I

    invoke-static {v0}, Lvni;->b([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Ln6f;

    const-string v1, "\\b(?:[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}|[0-9a-fA-F:]+:[0-9a-fA-F:]+)\\b"

    invoke-direct {v0, v1}, Ln6f;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    new-instance v0, Ln6f;

    const-string v1, "height=\"(\\d+)"

    invoke-direct {v0, v1, v2}, Ln6f;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_13
    new-instance v0, Ln6f;

    const-string v1, "width=\"(\\d+)"

    invoke-direct {v0, v1, v2}, Ln6f;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    :pswitch_15
    :try_start_0
    sget-object v0, Lbd7;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "beginTransaction"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v5, Landroid/os/CancellationSignal;

    filled-new-array {v3, v4, v3, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1

    :pswitch_16
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "getThreadSession"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    :catchall_1
    return-object v1

    :pswitch_17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    return-object v0

    :pswitch_18
    const/4 v0, 0x2

    invoke-static {v3, v3, v0}, Lkqg;->a(III)Ljqg;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Lu06;->a:Lu06;

    return-object v0

    :pswitch_1a
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v1, Lnj5;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v0, v0

    const/16 v1, 0xa0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
