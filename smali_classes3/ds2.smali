.class public final synthetic Lds2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lds2;->a:I

    iput-object p1, p0, Lds2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lds2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lds2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lds2;->b:Ljava/lang/Object;

    check-cast v0, Lj3k;

    iget-object v1, p0, Lds2;->c:Ljava/lang/Object;

    check-cast v1, Li3k;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lj3k;->L0:Lh3k;

    instance-of v0, p2, Lf3k;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lf3k;

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2, p1}, Li3k;->b(Lf3k;Z)V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lds2;->b:Ljava/lang/Object;

    check-cast v0, Lq3j;

    iget-object v1, p0, Lds2;->c:Ljava/lang/Object;

    check-cast v1, Lb9e;

    check-cast p1, La3j;

    check-cast p2, Lke5;

    sget-object v4, Lq3j;->g:Ljava/lang/String;

    sget-object v5, Lpc9;->d:Lpc9;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lvn8;->isActive()Z

    move-result v6

    if-ne v6, v3, :cond_3

    sget-object p1, Lgbb;->e:Lhcc;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v5}, Lhcc;->b(Lpc9;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "have active job["

    const-string v3, "]"

    invoke-static {v0, v1, v3}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v4, v0, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "creating new job"

    invoke-virtual {p2, v5, v4, v6, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p2, v0, Lq3j;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Ln3j;

    invoke-direct {v6, v0, p1, v1, v2}, Ln3j;-><init>(Lq3j;La3j;Lb9e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v6, v3}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object p2

    sget-object p1, Lgbb;->e:Lhcc;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v5}, Lhcc;->b(Lpc9;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "returned new job"

    invoke-virtual {p1, v5, v4, v0, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object p2

    :pswitch_1
    iget-object v0, p0, Lds2;->b:Ljava/lang/Object;

    check-cast v0, Lvn8;

    iget-object v3, p0, Lds2;->c:Ljava/lang/Object;

    check-cast v3, Lerh;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lvn8;

    if-ne p2, v0, :cond_9

    iget-object p1, v3, Lerh;->b:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v3, "removed job "

    const-string v4, " from mapping"

    invoke-static {p2, v3, v4}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    iget-object p1, v3, Lerh;->b:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    sget-object v4, Lpc9;->X:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v5, "keep current job "

    const-string v6, "; tried to remove "

    invoke-static {v5, v1, v0, v6}, Lbp8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, p1, v0, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    move-object v2, p2

    :cond_d
    :goto_4
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lds2;->b:Ljava/lang/Object;

    check-cast v0, Lt9g;

    iget-object v1, v0, Lt9g;->h:Lrvc;

    iget-object v2, p0, Lds2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lrvc;

    if-eqz p2, :cond_10

    invoke-virtual {p2, v1}, Lrvc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    iget-object v3, p2, Lrvc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p2, Lrvc;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v7, v0, Lt9g;->e:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_f

    if-nez v5, :cond_10

    iget-wide v5, v0, Lt9g;->d:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_10

    :cond_f
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v1, p2

    :cond_10
    :goto_5
    return-object v1

    :pswitch_3
    iget-object v0, p0, Lds2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lds2;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->G0:[Lbv8;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le v2, p1, :cond_11

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lds2;->b:Ljava/lang/Object;

    iget-object v0, p0, Lds2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_12

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :cond_12
    new-instance v1, Laad;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Laad;-><init>(I)V

    new-instance v2, Lg4d;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lg4d;-><init>(ILre7;)V

    invoke-virtual {p2, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2

    :pswitch_5
    iget-object v0, p0, Lds2;->b:Ljava/lang/Object;

    check-cast v0, Luid;

    iget-object v1, p0, Lds2;->c:Ljava/lang/Object;

    check-cast v1, Lqid;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, v0, Luid;->N0:Ly5a;

    if-eqz p1, :cond_13

    iget-object p1, p1, Ly5a;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object p1, p1, Lone/me/polls/screens/create/PollCreateScreen;->B0:Lym8;

    invoke-virtual {p1, v0}, Lym8;->u(Lw5f;)V

    :cond_13
    sget-object p1, Lfs7;->d:Lfs7;

    invoke-static {v1, p1}, Lgel;->h(Landroid/view/View;Lis7;)Z

    :cond_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lds2;->b:Ljava/lang/Object;

    check-cast v0, Lqid;

    iget-object v2, p0, Lds2;->c:Ljava/lang/Object;

    check-cast v2, Lpe7;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/KeyEvent;

    const/16 v4, 0x43

    if-ne p1, v4, :cond_16

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, v0, Lqid;->b:Lylc;

    invoke-virtual {p1}, Lylc;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_16

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lpe7;->invoke()Ljava/lang/Object;

    :cond_15
    move v1, v3

    :cond_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lds2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lds2;->c:Ljava/lang/Object;

    check-cast v1, Li6f;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v1, Li6f;->a:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\": \""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    iput-object p1, v1, Li6f;->a:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_8
    iget-object v0, p0, Lds2;->b:Ljava/lang/Object;

    check-cast v0, La8;

    iget-object v1, p0, Lds2;->c:Ljava/lang/Object;

    check-cast v1, Lb2b;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-wide v1, v1, Lb2b;->d:J

    iget-object p2, v0, La8;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->G0:[Lbv8;

    invoke-virtual {p2}, Lone/me/messages/settings/MessagesSettingsScreen;->W0()Lx2b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lrdc;->j:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-nez v0, :cond_17

    iget-object p2, p2, Lx2b;->b:Lnyi;

    const-string v0, "app.messages.send.by.enter"

    invoke-virtual {p2, v0, p1}, Lf4;->f(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_17
    sget v0, Lrdc;->e:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-nez v0, :cond_18

    invoke-virtual {p2, p1}, Lx2b;->w(Z)V

    :cond_18
    :goto_7
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lds2;->b:Ljava/lang/Object;

    check-cast v0, Ldoh;

    iget-object v1, p0, Lds2;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lwnh;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:[Lbv8;

    iget-object v3, v0, Ldoh;->Y:Lps9;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lgla;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    :cond_19
    invoke-virtual {v1}, Lgla;->getMessagePosition()Lo9h;

    move-result-object v3

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v2, :cond_1a

    invoke-static {v2, v3, p2}, Lps9;->o(Landroid/text/SpannableString;ILwnh;)Lrnh;

    move-result-object v3

    if-eqz v3, :cond_1a

    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:[Lbv8;

    new-instance v4, Lqnh;

    invoke-direct {v4, p1, p2}, Lqnh;-><init>(Landroid/view/View;Lwnh;)V

    iget-object p1, v0, Ldoh;->R0:Lv9h;

    invoke-virtual {p1, v4}, Lv9h;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    new-instance p2, Ls90;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0, v1}, Ls90;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lds2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lds2;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v4, v5, :cond_1b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_1b
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lae2;

    move-result-object v0

    iget-boolean v0, v0, Lae2;->F0:Z

    if-nez v0, :cond_1d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_1c

    invoke-static {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_8

    :cond_1c
    new-instance p2, Lis9;

    invoke-direct {p2, v2, v1}, Lis9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1d
    :goto_8
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lds2;->b:Ljava/lang/Object;

    check-cast v0, Lei4;

    iget-object v1, p0, Lds2;->c:Ljava/lang/Object;

    check-cast v1, Lb37;

    iget-object v1, v1, Lb37;->X:Ljava/lang/Object;

    check-cast v1, Lwh4;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Landroid/view/View;

    iget-boolean p1, v0, Lei4;->B0:Z

    if-eqz p1, :cond_1e

    invoke-interface {v1}, Lwh4;->e0()V

    goto :goto_9

    :cond_1e
    iget-object p1, v0, Lei4;->X:Lw2i;

    if-eqz p1, :cond_1f

    invoke-interface {v1, v2, v3}, Lwh4;->e(J)V

    goto :goto_9

    :cond_1f
    invoke-interface {v1, v2, v3, p2}, Lwh4;->j(JLandroid/view/View;)V

    :goto_9
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lds2;->b:Ljava/lang/Object;

    check-cast v0, Ljs2;

    iget-object v1, p0, Lds2;->c:Ljava/lang/Object;

    check-cast v1, Lmeb;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lhja;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmeb;->b(J)I

    move-result v2

    if-ltz v2, :cond_20

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmeb;->c(J)J

    move-result-wide v1

    if-eqz p2, :cond_20

    iget-object p1, v0, Ljs2;->q:Ljm5;

    invoke-virtual {p1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2c;

    iget-wide v3, p2, Lhja;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v1, v2, p2}, Lh2c;->x(JLjava/util/List;)J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "syncPin, chatId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "js2"

    invoke-static {p2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
