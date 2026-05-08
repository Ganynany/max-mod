.class public final synthetic Ltnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltnc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltnc;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Ltpi;->a:Ltpi;

    const/4 v6, 0x0

    const/16 v7, 0x18

    packed-switch v0, :pswitch_data_0

    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lfpd;->C0:I

    return-object v5

    :pswitch_1
    new-instance v0, Leyg;

    invoke-direct {v0, v4}, Leyg;-><init>(Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Leyg;

    invoke-direct {v0, v6}, Leyg;-><init>(Z)V

    return-object v0

    :pswitch_3
    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Lwv0;->g(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    int-to-float v0, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Lwv0;->g(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/16 v0, 0x4e

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Lwv0;->g(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Lwv0;->g(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lbv8;

    new-instance v0, Lda5;

    invoke-direct {v0}, Lda5;-><init>()V

    iput-boolean v6, v0, Lda5;->g:Z

    return-object v0

    :pswitch_8
    int-to-float v0, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Lwv0;->g(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Lwv0;->g(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    int-to-float v0, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Lwv0;->g(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Ln6f;

    const-string v1, "[\n\t]+"

    invoke-direct {v0, v1}, Ln6f;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    int-to-float v0, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Lwv0;->g(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Lwv0;->g(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lbv8;

    sget-object v0, Lpug;->a:Lpug;

    return-object v0

    :pswitch_10
    sget v0, Lbw8;->a:I

    sget v0, Lbw8;->c:I

    invoke-static {v0}, Lbw8;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget v0, Lhcd;->T0:I

    return-object v5

    :pswitch_12
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H0:[Lbv8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lbv8;

    return-object v3

    :pswitch_14
    new-instance v0, Leyg;

    invoke-direct {v0, v4}, Leyg;-><init>(Z)V

    return-object v0

    :pswitch_15
    new-instance v0, Leyg;

    invoke-direct {v0, v6}, Leyg;-><init>(Z)V

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->H0:[Lbv8;

    sget-object v0, Lqrf;->G0:Lqrf;

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lbv8;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lbv8;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_19
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0

    :pswitch_1a
    return-object v3

    :pswitch_1b
    new-instance v0, Lzue;

    invoke-direct {v0}, Lzue;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v0

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
