.class public final synthetic Lb47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb47;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lb47;->a:I

    const/16 v1, 0x48

    const/16 v2, 0x14

    const/16 v3, 0x20

    sget-object v4, Ltpi;->a:Ltpi;

    const-string v5, "\u00d7"

    const/4 v6, 0x2

    const/16 v7, 0x2c

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Y:[Lbv8;

    new-instance v0, Ldq9;

    invoke-direct {v0}, Ldq9;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    invoke-virtual {v1, v7}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v0, v9}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    invoke-virtual {v0, v6}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, v6}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v5}, Ljava/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lde6;

    invoke-direct {v0, v9}, Lde6;-><init>(I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lde6;

    invoke-direct {v0, v9}, Lde6;-><init>(I)V

    return-object v0

    :pswitch_3
    new-instance v0, Leyg;

    invoke-direct {v0, v8}, Leyg;-><init>(Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Leyg;

    invoke-direct {v0, v9}, Leyg;-><init>(Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0

    :pswitch_7
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0

    :pswitch_8
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_9
    new-instance v0, Leyg;

    invoke-direct {v0, v8}, Leyg;-><init>(Z)V

    return-object v0

    :pswitch_a
    new-instance v0, Leyg;

    invoke-direct {v0, v8}, Leyg;-><init>(Z)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->G0:[Lbv8;

    sget-object v0, Lqrf;->B0:Lqrf;

    return-object v0

    :pswitch_c
    new-instance v0, Leyg;

    invoke-direct {v0, v8}, Leyg;-><init>(Z)V

    return-object v0

    :pswitch_d
    new-instance v0, Leyg;

    invoke-direct {v0, v9}, Leyg;-><init>(Z)V

    return-object v0

    :pswitch_e
    new-instance v0, Leyg;

    invoke-direct {v0, v8}, Leyg;-><init>(Z)V

    return-object v0

    :pswitch_f
    new-instance v0, Leyg;

    invoke-direct {v0, v9}, Leyg;-><init>(Z)V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->I0:[Lbv8;

    sget-object v0, Lqrf;->X:Lqrf;

    return-object v0

    :pswitch_11
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    invoke-virtual {v1, v7}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v0, v9}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    invoke-virtual {v0, v6}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, v9}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v5}, Ljava/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    new-instance v0, Leyg;

    invoke-direct {v0, v8}, Leyg;-><init>(Z)V

    return-object v0

    :pswitch_13
    new-instance v0, Leyg;

    invoke-direct {v0, v9}, Leyg;-><init>(Z)V

    return-object v0

    :pswitch_14
    invoke-static {}, Lw98;->values()[Lw98;

    move-result-object v0

    const-string v1, "rigid"

    const-string v2, "soft"

    const-string v3, "light"

    const-string v4, "medium"

    const-string v5, "heavy"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.ImpactStyle"

    invoke-static {v3, v0, v1, v2}, Lrbl;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ls46;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, La68;->V0:[Lbv8;

    return-object v4

    :pswitch_16
    new-instance v5, Lae1;

    int-to-float v0, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-static {v0, v2}, Ldi8;->a(II)J

    move-result-wide v2

    int-to-float v0, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    int-to-float v1, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-static {v0, v1}, Ldi8;->a(II)J

    move-result-wide v8

    sget-object v10, Lzd1;->c:Lzd1;

    move-wide v6, v2

    invoke-direct/range {v5 .. v10}, Lae1;-><init>(JJLzd1;)V

    return-object v5

    :pswitch_17
    new-instance v6, Lae1;

    int-to-float v0, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-static {v0, v2}, Ldi8;->a(II)J

    move-result-wide v2

    int-to-float v0, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    int-to-float v1, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-static {v0, v1}, Ldi8;->a(II)J

    move-result-wide v9

    sget-object v11, Lzd1;->d:Lzd1;

    move-wide v7, v2

    invoke-direct/range {v6 .. v11}, Lae1;-><init>(JJLzd1;)V

    return-object v6

    :pswitch_18
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lbv8;

    return-object v4

    :pswitch_1b
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lbv8;

    sget-object v0, Lqrf;->a1:Lqrf;

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/folders/list/FoldersListScreen;->Z:[Lbv8;

    sget-object v0, Lqrf;->u1:Lqrf;

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
