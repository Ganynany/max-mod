.class public final Lbqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbqa;->a:I

    iput-object p3, p0, Lbqa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbqa;->a:I

    iput-object p1, p0, Lbqa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v2, Lk7g;

    iget-object v2, v2, Lk7g;->a:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Lk7g;

    iget v4, v0, Lk7g;->d:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :try_start_2
    iget-wide v6, v0, Lk7g;->o:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lk7g;->o:J

    iput v5, v0, Lk7g;->d:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v4, Lk7g;

    iget-object v4, v4, Lk7g;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    if-nez v4, :cond_3

    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Lk7g;

    iput v3, v0, Lk7g;->d:I

    monitor-exit v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    or-int/2addr v1, v2

    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_5
    const-string v3, "SequentialExecutor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception while executing runnable "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lfte;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 6

    iget v0, p0, Lbqa;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Lr3e;

    iget-object v0, v0, Lr3e;->a:Ljava/lang/Object;

    check-cast v0, Lnfk;

    iget-object v0, v0, Lnfk;->d:Lao;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lao;->b(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Lnfk;

    invoke-virtual {v0}, Lnfk;->e()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Lj9g;

    iget-object v0, v0, Lj9g;->o:Ljava/lang/Object;

    check-cast v0, Loa9;

    :try_start_0
    iget-object v1, v0, Loa9;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Ly9i;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Ly9i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Loa9;->n:Ljte;

    const-string v2, "OKRTCLmsAdapter"

    const-string v3, "Unexpected executor usage error"

    invoke-interface {v0, v2, v3, v1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Lpwg;

    invoke-virtual {v0}, Lpwg;->getSocketLock()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v1, Lpwg;

    monitor-enter v0

    :try_start_1
    invoke-virtual {v1}, Lpwg;->getSignalingLogger()Lzvg;

    move-result-object v2

    const-string v3, "transport.DISCONNECT"

    invoke-virtual {v2, v3}, Lzvg;->d(Ljava/lang/String;)V

    const-string v2, "dispose"

    const/16 v3, 0x3e9

    invoke-virtual {v1, v3, v2}, Lpwg;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_3
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Lm91;

    iget-object v1, v0, Lm91;->P:Ljte;

    const-string v3, "OKRTCCall"

    const-string v4, "\ud83d\udc80 pc.timeout"

    invoke-interface {v1, v3, v4}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lds7;->a:Lds7;

    invoke-virtual {v0, v1}, Lm91;->e(Lds7;)V

    iput-object v1, v0, Lm91;->K:Lds7;

    iget-object v1, v0, Lm91;->f1:Lm4k;

    sget-object v3, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    invoke-virtual {v1, v3}, Lm4k;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    new-instance v1, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v3, Lru/ok/android/externcalls/sdk/exception/Domain;->NETWORK:Lru/ok/android/externcalls/sdk/exception/Domain;

    const-string v4, "pc timeout"

    invoke-direct {v1, v3, v4}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;)V

    sget-object v3, Lru/ok/android/externcalls/sdk/exception/SubDomain;->RTC:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object v1

    iput-object v1, v0, Lm91;->i1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    sget-object v1, Luh1;->c:Luh1;

    invoke-virtual {v0, v1, v2}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Lkhj;

    invoke-virtual {v0, v3}, Lkhj;->n(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Lylc;

    iget-object v0, v0, Lylc;->a:Lj9c;

    invoke-static {v0}, Lp51;->j(Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Lbq4;

    invoke-virtual {v0}, Lbq4;->a()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Lm9i;

    iget-object v1, v0, Lm9i;->b:Landroid/view/Window$Callback;

    invoke-virtual {v0}, Lm9i;->t()Landroid/view/Menu;

    move-result-object v0

    instance-of v4, v0, Lfga;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lfga;

    goto :goto_1

    :cond_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lfga;->z()V

    :cond_1
    :try_start_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-interface {v1, v3, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v3, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lfga;->y()V

    :cond_4
    return-void

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lfga;->y()V

    :cond_5
    throw v0

    :pswitch_9
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:La36;

    iget-object v0, v0, La36;->A0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Lgzh;

    iget-object v0, v0, Lgzh;->a:Lbolts/Task;

    invoke-virtual {v0, v2}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Ll1h;

    iget-boolean v1, v0, Ll1h;->z0:Z

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget v1, v0, Ll1h;->A0:F

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    iput v1, v0, Ll1h;->A0:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, v0, Ll1h;->Z:Lbqa;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_4
    return-void

    :pswitch_e
    :try_start_3
    invoke-virtual {p0}, Lbqa;->a()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v2, Lk7g;

    iget-object v2, v2, Lk7g;->a:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_4
    iget-object v3, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v3, Lk7g;

    iput v1, v3, Lk7g;->d:I

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :pswitch_f
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A0:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v3, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A0:Z

    :cond_7
    return-void

    :pswitch_10
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->updateFocusedState()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Lwif;

    iget-boolean v1, v0, Lwif;->S0:Z

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v0}, Lwif;->u(Lwif;)Landroid/graphics/drawable/Animatable;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_a
    iget-object v0, v0, Lwif;->T0:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_5
    return-void

    :pswitch_12
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Lpc2;

    invoke-virtual {v0}, Lpc2;->e()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Lwwe;

    invoke-virtual {v0, v1}, Lwwe;->f(Z)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_b

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_c
    return-void

    :pswitch_15
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Lymc;

    invoke-virtual {v0}, Lymc;->c()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Lj9c;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Lw4c;

    invoke-virtual {v0}, Lw4c;->l()V

    return-void

    :pswitch_18
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Ld3c;

    iget-object v1, v0, Ld3c;->N0:Lpe7;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lpe7;->invoke()Ljava/lang/Object;

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Lmxb;

    :try_start_6
    iget-object v1, v0, Lmxb;->a:Lqzb;

    invoke-interface {v1}, Lqzb;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v0, v0, Lmxb;->c:Loqf;

    invoke-interface {v0}, Lll5;->dispose()V

    return-void

    :catchall_4
    move-exception v1

    iget-object v0, v0, Lmxb;->c:Loqf;

    invoke-interface {v0}, Lll5;->dispose()V

    throw v1

    :pswitch_1a
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->E0:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_e
    return-void

    :pswitch_1b
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr73;

    sget-object v1, Lr73;->i:Lr73;

    invoke-virtual {v0, v3, v3}, Lr73;->w(IZ)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lbqa;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:[Lbv8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

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
