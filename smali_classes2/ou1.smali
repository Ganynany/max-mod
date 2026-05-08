.class public final synthetic Lou1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lou1;->a:I

    iput-object p1, p0, Lou1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lou1;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    sget-object v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->B0:[Lbv8;

    iget-object v1, v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Y:Lrv;

    sget-object v2, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->B0:[Lbv8;

    aget-object v3, v2, v4

    invoke-virtual {v1, v0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v2, v2, v4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyp4;->getTargetController()Lyp4;

    move-result-object v0

    instance-of v1, v0, Lap4;

    if-eqz v1, :cond_0

    move-object v6, v0

    check-cast v6, Lap4;

    :cond_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, Lap4;->onDismiss()V

    :cond_1
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->R0:[Lbv8;

    iget-object v1, v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->P0:Lrv;

    sget-object v2, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->R0:[Lbv8;

    aget-object v3, v2, v4

    invoke-virtual {v1, v0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    aget-object v2, v2, v4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyp4;->getTargetController()Lyp4;

    move-result-object v0

    instance-of v1, v0, Lap4;

    if-eqz v1, :cond_2

    move-object v6, v0

    check-cast v6, Lap4;

    :cond_2
    if-eqz v6, :cond_3

    invoke-interface {v6}, Lap4;->onDismiss()V

    :cond_3
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Lgo4;

    new-array v1, v2, [F

    :goto_0
    if-ge v3, v2, :cond_4

    iget v4, v0, Lgo4;->A0:F

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Lln4;

    iget-object v0, v0, Lln4;->a:Luf4;

    sget-object v1, Luf4;->n:Ljava/util/EnumSet;

    sget-object v2, Luf4;->p:Lkw;

    invoke-virtual {v0, v1, v2}, Luf4;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->E0:[Lbv8;

    sget v1, Lbw8;->a:I

    sget v1, Lbw8;->c:I

    invoke-static {v1}, Lbw8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lp51;->c(Lyp4;)V

    :cond_5
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Lzk4;

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v1, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->D0:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x1f5

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe4;

    invoke-virtual {v0}, Lone/me/contactadddialog/ContactAddBottomSheet;->h1()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpe4;

    iget-object v5, v1, Lqe4;->a:Lln4;

    iget-object v6, v1, Lqe4;->b:Ljwh;

    iget-object v7, v1, Lqe4;->c:Lpx8;

    invoke-direct/range {v2 .. v7}, Lpe4;-><init>(JLln4;Ljwh;Lpx8;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Lwy9;

    const-string v1, ":memory:"

    invoke-virtual {v0, v1}, Lwy9;->e(Ljava/lang/String;)Lulf;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Lka4;

    invoke-virtual {v0}, Lka4;->a()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v0, Lka4;->j:I

    add-int/2addr v1, v5

    iput v1, v0, Lka4;->j:I

    iget-boolean v2, v0, Lka4;->g:Z

    if-eqz v2, :cond_6

    iget-wide v1, v0, Lka4;->c:J

    new-instance v3, Lau5;

    invoke-direct {v3, v1, v2}, Lau5;-><init>(J)V

    new-instance v1, Lau5;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Lau5;-><init>(J)V

    invoke-static {v3, v1}, Ld2c;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lau5;

    iget-wide v1, v1, Lau5;->a:J

    goto :goto_1

    :cond_6
    iget-wide v2, v0, Lka4;->d:J

    iget-wide v4, v0, Lka4;->e:J

    invoke-static {v1, v2, v3, v4, v5}, Ljn0;->a(IJJ)J

    move-result-wide v1

    :goto_1
    iput-wide v1, v0, Lka4;->i:J

    iget-object v1, v0, Lka4;->b:Lkth;

    invoke-virtual {v1}, Lq2;->b()Lh14;

    move-result-object v1

    iput-object v1, v0, Lka4;->h:Lh14;

    :cond_7
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget-object v1, v0, Lha4;->g:Ljava/lang/String;

    iget-object v2, v0, Lha4;->e:Ljava/lang/String;

    iget-object v0, v0, Lha4;->c:Ljava/lang/String;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const-string v5, "GET "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v1, " HTTP/1.1\n"

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v1, "Host: "

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v2, "Content-Type: application/x-binary; charset=x-user-defined\n"

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Content-Disposition: attachment; fileName=\""

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v0, "Content-Length: 0\n"

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v0, "X-Uploading-Mode: parallel\n"

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v0, "Connection: keep-alive\n"

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->S0:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "theme_key"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    iget-object v0, v0, Lbs3;->d:Ljava/lang/Object;

    check-cast v0, Ltmc;

    iget-object v0, v0, Ltmc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmc;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    return-object v6

    :pswitch_a
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Ls24;

    iget-object v0, v0, Ls24;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, v3}, Lvvf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-static {v0}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->a(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->Y0:[Lbv8;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->W0()Lvi3;

    move-result-object v0

    iget-object v0, v0, Lvi3;->d:Ld66;

    sget-object v1, Lsi3;->a:Lsi3;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Loo3;

    iget-object v0, v0, Loo3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lot7;->j(Landroid/content/Context;I)Lz9h;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Lyd3;

    sget v1, Lau5;->d:I

    iget-object v1, v0, Lyd3;->b:Le9g;

    check-cast v1, Lzhd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->subscription-timeout-seconds:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x3c

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move v3, v1

    :goto_2
    sget-object v1, Lgu5;->d:Lgu5;

    invoke-static {v3, v1}, Li35;->p0(ILgu5;)J

    move-result-wide v1

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v7, v0, Lyd3;->a:J

    invoke-static {v1, v2}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "#"

    const-string v9, " timeout = "

    invoke-static {v5, v7, v8, v9, v0}, Lqvi;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "yd3"

    invoke-virtual {v3, v4, v5, v0, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    new-instance v0, Lau5;

    invoke-direct {v0, v1, v2}, Lau5;-><init>(J)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Lr83;

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Lg63;

    sget-object v1, Lg63;->c:Lg63;

    if-ne v0, v1, :cond_c

    move v3, v5

    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Lkz2;

    sget v1, Llkf;->b0:I

    sget-object v2, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    invoke-interface {v2}, Lrmc;->getIcon()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Lsw2;

    invoke-static {v0}, Lsw2;->t(Lsw2;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Lvm2;

    iget-object v1, v0, Lk9g;->a:Ll9g;

    if-eqz v1, :cond_d

    move-object v6, v1

    :cond_d
    invoke-virtual {v6}, Ll9g;->g()Lyxi;

    move-result-object v1

    iget-object v0, v0, Lvm2;->h:Lwn8;

    invoke-static {v1, v0}, Lvni;->T(Lgt4;Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Ldl2;

    iget-object v1, v0, Lk9g;->a:Ll9g;

    if-eqz v1, :cond_e

    move-object v6, v1

    :cond_e
    invoke-virtual {v6}, Ll9g;->g()Lyxi;

    move-result-object v1

    iget-object v0, v0, Ldl2;->h:Lwn8;

    invoke-static {v1, v0}, Lvni;->T(Lgt4;Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Lnk2;

    iget-object v0, v0, Lnk2;->a:[Lopd;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    :goto_4
    if-ge v3, v2, :cond_f

    aget-object v4, v0, v3

    invoke-interface {v4}, Lopd;->b()Lu71;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    invoke-static {v1}, Lgy3;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chained:"

    invoke-static {v1, v0}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_16
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    sget v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->B0:I

    new-instance v6, Ljd7;

    iget-object v2, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d:Lbf2;

    iget-object v2, v2, Lbf2;->a:Ln09;

    invoke-static {v2}, Lld7;->t(Ln09;)Lb09;

    move-result-object v7

    sget v2, Lau5;->d:I

    const/16 v2, 0xa

    sget-object v3, Lgu5;->d:Lgu5;

    invoke-static {v2, v3}, Li35;->p0(ILgu5;)J

    move-result-wide v8

    new-instance v10, Lq22;

    invoke-direct {v10, v0, v5}, Lq22;-><init>(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;I)V

    new-instance v11, Lq22;

    invoke-direct {v11, v0, v1}, Lq22;-><init>(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;I)V

    invoke-direct/range {v6 .. v11}, Ljd7;-><init>(Lb09;JLq22;Lq22;)V

    return-object v6

    :pswitch_17
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Ldc1;

    iget-object v0, v0, Ldc1;->b:Ljava/lang/Object;

    check-cast v0, Lcsf;

    iget-boolean v1, v0, Lcsf;->j:Z

    if-nez v1, :cond_10

    iget-boolean v0, v0, Lcsf;->i:Z

    if-eqz v0, :cond_11

    :cond_10
    const/4 v4, 0x4

    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->b:Lgx1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x2cd

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf32;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz1;

    new-instance v2, Le32;

    iget-object v3, v1, Lf32;->a:Lp72;

    iget-object v1, v1, Lf32;->b:Lpx8;

    invoke-direct {v2, v0, v3, v1}, Le32;-><init>(Lwz1;Lp72;Lpx8;)V

    return-object v2

    :pswitch_19
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Lwz1;

    iget-object v0, v0, Lwz1;->b:Lcsf;

    iget-boolean v0, v0, Lcsf;->i:Z

    if-eqz v0, :cond_12

    move v2, v4

    :cond_12
    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/b;-><init>()V

    invoke-virtual {v0, v5, v2}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->O0:Lgx1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x2c3

    invoke-virtual {v2, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv1;

    iget-object v4, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->J0:Lrv;

    sget-object v6, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->U0:[Lbv8;

    aget-object v3, v6, v3

    invoke-virtual {v4, v0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->K0:Lrv;

    aget-object v4, v6, v5

    invoke-virtual {v3, v0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->L0:Lrv;

    aget-object v1, v6, v1

    invoke-virtual {v3, v0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->M0:Lrv;

    const/4 v3, 0x3

    aget-object v3, v6, v3

    invoke-virtual {v1, v0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    new-instance v7, Lwv1;

    iget-object v12, v2, Lxv1;->a:Lpx8;

    invoke-direct/range {v7 .. v12}, Lwv1;-><init>(Ljava/lang/String;ZZLjava/util/List;Lpx8;)V

    return-object v7

    :pswitch_1b
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->z0:[Lbv8;

    new-instance v4, Lnk;

    const/16 v1, 0xe

    invoke-direct {v4, v0, v1}, Lnk;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lm0g;

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lm0g;-><init>(Lrmc;Lk0g;Lre7;Lsze;I)V

    return-object v2

    :pswitch_1c
    iget-object v0, p0, Lou1;->b:Ljava/lang/Object;

    check-cast v0, Lsu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

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
