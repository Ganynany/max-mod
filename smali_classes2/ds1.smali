.class public final synthetic Lds1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lds1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lds1;->a:I

    sget-object v1, Ltpi;->a:Ltpi;

    sget-object v2, Lpug;->a:Lpug;

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x7

    const/4 v11, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->C0:[Lbv8;

    sget-object v0, Lqrf;->i1:Lqrf;

    return-object v0

    :pswitch_1
    new-instance v0, Ll94;

    sget v1, Lw6c;->b0:I

    sget v2, Ly6c;->n:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    const/16 v2, 0x38

    invoke-direct {v0, v1, v3, v11, v2}, Ll94;-><init>(ILw2i;II)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->B0:[Lbv8;

    new-instance v0, Ldca;

    invoke-direct {v0}, Ldca;-><init>()V

    new-instance v1, Lqz;

    invoke-direct {v1, v0, v10}, Lqz;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_3
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->B0:[Lbv8;

    sget-object v0, Lqrf;->k1:Lqrf;

    return-object v0

    :pswitch_4
    const-string v0, "android.view.RecordingCanvas"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget v0, Lfje;->ic_video_16:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget v0, Lfje;->ic_call_16:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v6, ":call-chat"

    const-string v7, ":call-join-link"

    const-string v1, ":call-opponents-list"

    const-string v2, ":call-admin-settings"

    const-string v3, ":call-admin-waiting-room"

    const-string v4, ":call-active"

    const-string v5, ":call-user"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v9, v9, v11}, Lkqg;->a(III)Ljqg;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    new-array v1, v8, [F

    aput v0, v1, v7

    aput v0, v1, v9

    aput v0, v1, v11

    aput v0, v1, v6

    aput v0, v1, v5

    aput v0, v1, v4

    aput v0, v1, v3

    aput v0, v1, v10

    return-object v1

    :pswitch_a
    sget v0, Lb32;->Y0:I

    const v0, -0xdd2d2cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lodd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    new-array v1, v8, [F

    aput v0, v1, v7

    aput v0, v1, v9

    aput v0, v1, v11

    aput v0, v1, v6

    aput v0, v1, v5

    aput v0, v1, v4

    aput v0, v1, v3

    aput v0, v1, v10

    return-object v1

    :pswitch_d
    new-instance v0, Lu22;

    invoke-direct {v0}, Lu22;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lu12;

    invoke-direct {v0}, Lu12;-><init>()V

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    new-instance v0, Lu12;

    invoke-direct {v0}, Lu12;-><init>()V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    sget-object v0, Lqrf;->R0:Lqrf;

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    return-object v2

    :pswitch_12
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    new-instance v0, Lajj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    new-instance v0, Lkdd;

    invoke-direct {v0}, Lkdd;-><init>()V

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    new-instance v0, Lwpg;

    invoke-direct {v0}, Lwpg;-><init>()V

    return-object v0

    :pswitch_15
    sget v0, Lkv1;->T0:I

    return-object v1

    :pswitch_16
    sget-object v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->z0:[Lbv8;

    new-instance v0, Lxu1;

    invoke-direct {v0}, Lxu1;-><init>()V

    return-object v0

    :pswitch_17
    sget-object v0, Lsu1;->D0:[Lbv8;

    const v0, 0x40328

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lbv8;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    new-array v1, v8, [F

    aput v0, v1, v7

    aput v0, v1, v9

    aput v0, v1, v11

    aput v0, v1, v6

    aput v0, v1, v5

    aput v0, v1, v4

    aput v0, v1, v3

    aput v0, v1, v10

    return-object v1

    :pswitch_19
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lbv8;

    return-object v2

    :pswitch_1a
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lbv8;

    sget-object v0, Lqrf;->T0:Lqrf;

    return-object v0

    :pswitch_1b
    new-instance v0, Lat5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lat5;-><init>(I)V

    new-instance v1, Lkb;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lkb;-><init>(I)V

    new-instance v2, Lgs1;

    invoke-direct {v2, v1}, Lgs1;-><init>(Lkb;)V

    invoke-interface {v0, v2}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lat5;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lat5;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget v0, Les1;->M0:I

    return-object v1

    nop

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
