.class public final Lwi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lwi2;->a:I

    iput-object p2, p0, Lwi2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwi2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwi2;->d:Ljava/lang/Object;

    iput-object p5, p0, Lwi2;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lwi2;->a:I

    iput-object p1, p0, Lwi2;->o:Ljava/lang/Object;

    iput-object p2, p0, Lwi2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwi2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwi2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lwi2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwi2;->b:Ljava/lang/Object;

    check-cast v0, Lbhl;

    iget-object v1, p0, Lwi2;->c:Ljava/lang/Object;

    check-cast v1, Lxc7;

    iget-object v2, p0, Lwi2;->d:Ljava/lang/Object;

    check-cast v2, Llbl;

    iget-object v4, p0, Lwi2;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lxc7;->c:Ljava/lang/Object;

    check-cast v5, Lwo7;

    iput-object v2, v5, Lwo7;->c:Ljava/lang/Object;

    iget-object v2, v5, Lwo7;->b:Ljava/lang/Object;

    check-cast v2, Lufl;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lufl;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkve;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "NA"

    :goto_1
    new-instance v5, Lr2l;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lbhl;->a:Ljava/lang/String;

    iput-object v6, v5, Lr2l;->a:Ljava/lang/String;

    iget-object v6, v0, Lbhl;->b:Ljava/lang/String;

    iput-object v6, v5, Lr2l;->b:Ljava/lang/String;

    const-class v6, Lbhl;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lbhl;->k:Lpnk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    monitor-exit v6

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    new-instance v8, Lfb9;

    new-instance v9, Lgb9;

    invoke-direct {v9, v7}, Lgb9;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v8, v9}, Lfb9;-><init>(Lgb9;)V

    new-instance v7, Lf0;

    invoke-direct {v7}, Lf0;-><init>()V

    :goto_2
    invoke-virtual {v8}, Lfb9;->b()I

    move-result v9

    if-ge v3, v9, :cond_3

    iget-object v9, v8, Lfb9;->a:Lgb9;

    iget-object v9, v9, Lgb9;->a:Landroid/os/LocaleList;

    invoke-virtual {v9, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v9

    sget-object v10, Lb14;->a:Lgo7;

    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lf0;->d(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-virtual {v7}, Lf0;->f()Lpnk;

    move-result-object v7

    sput-object v7, Lbhl;->k:Lpnk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    :goto_3
    iput-object v7, v5, Lr2l;->k:Ljava/util/AbstractCollection;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v5, Lr2l;->g:Ljava/lang/Boolean;

    iput-object v2, v5, Lr2l;->d:Ljava/lang/String;

    iput-object v4, v5, Lr2l;->c:Ljava/lang/String;

    iget-object v2, v0, Lbhl;->f:Ltgl;

    invoke-virtual {v2}, Ltgl;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lbhl;->f:Ltgl;

    invoke-virtual {v2}, Ltgl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lbhl;->d:Ltqg;

    invoke-virtual {v2}, Ltqg;->a()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v5, Lr2l;->e:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lr2l;->i:Ljava/lang/Integer;

    iget v2, v0, Lbhl;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lr2l;->j:Ljava/lang/Integer;

    iput-object v5, v1, Lxc7;->d:Ljava/lang/Object;

    iget-object v0, v0, Lbhl;->c:Lzgl;

    invoke-virtual {v0, v1}, Lzgl;->a(Lxc7;)V

    return-void

    :goto_5
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lwi2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lwi2;->c:Ljava/lang/Object;

    check-cast v1, Lj7k;

    iget-object v2, p0, Lwi2;->d:Ljava/lang/Object;

    check-cast v2, Lmzg;

    invoke-static {v0, v1, v2}, Le7k;->h(Landroid/view/View;Lj7k;Lmzg;)V

    iget-object v0, p0, Lwi2;->o:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwi2;->b:Ljava/lang/Object;

    check-cast v0, Lxn7;

    iget-object v1, p0, Lwi2;->o:Ljava/lang/Object;

    check-cast v1, Ln5a;

    iget-object v2, p0, Lwi2;->c:Ljava/lang/Object;

    check-cast v2, Lv4a;

    iget-object v3, p0, Lwi2;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lxn7;->n(Ln5a;Lv4a;Ljava/util/Collection;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwi2;->b:Ljava/lang/Object;

    check-cast v0, Lxn7;

    iget-object v1, p0, Lwi2;->o:Ljava/lang/Object;

    check-cast v1, Ln5a;

    iget-object v2, p0, Lwi2;->c:Ljava/lang/Object;

    check-cast v2, Lv4a;

    iget-object v3, p0, Lwi2;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v1, v2, v3}, Lxn7;->n(Ln5a;Lv4a;Ljava/util/Collection;)V

    return-void

    :pswitch_3
    const-string v0, "MBServiceCompat"

    iget-object v4, p0, Lwi2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lwi2;->b:Ljava/lang/Object;

    check-cast v5, Lzs9;

    iget-object v5, v5, Lzs9;->a:Landroid/os/Messenger;

    invoke-virtual {v5}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v5

    iget-object v6, p0, Lwi2;->o:Ljava/lang/Object;

    check-cast v6, Lmt0;

    iget-object v7, v6, Lmt0;->b:Ljava/lang/Object;

    check-cast v7, Lc8a;

    iget-object v7, v7, Lc8a;->o:Lhw;

    invoke-virtual {v7, v5}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lss9;

    if-nez v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeSubscription for callback that isn\'t registered id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_5
    iget-object v5, v5, Lss9;->f:Ljava/util/HashMap;

    iget-object v6, v6, Lmt0;->b:Ljava/lang/Object;

    check-cast v6, Lc8a;

    iget-object v7, p0, Lwi2;->d:Ljava/lang/Object;

    check-cast v7, Landroid/os/IBinder;

    if-nez v7, :cond_7

    :try_start_3
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    iput-object v1, v6, Lc8a;->X:Lss9;

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_7
    :try_start_4
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltvc;

    iget-object v10, v10, Ltvc;->a:Ljava/lang/Object;

    if-ne v7, v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    move v3, v2

    goto :goto_7

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    iput-object v1, v6, Lc8a;->X:Lss9;

    move v2, v3

    :goto_8
    if-nez v2, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeSubscription called for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " which is not subscribed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_9
    return-void

    :goto_a
    iput-object v1, v6, Lc8a;->X:Lss9;

    throw v0

    :pswitch_4
    iget-object v0, p0, Lwi2;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v1, p0, Lwi2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lc3i;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    instance-of v2, v1, Lszb;

    if-eqz v2, :cond_d

    check-cast v1, Lszb;

    invoke-static {v1, v0}, Liij;->b(Lszb;Ljava/lang/Object;)V

    :cond_d
    :goto_b
    iget-object v0, p0, Lwi2;->o:Ljava/lang/Object;

    check-cast v0, Ljs6;

    invoke-virtual {v0}, Ljs6;->a()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lwi2;->o:Ljava/lang/Object;

    check-cast v0, Lxn7;

    iget-object v0, v0, Lxn7;->b:Ljava/lang/Object;

    check-cast v0, Lyi2;

    iget-object v4, p0, Lwi2;->c:Ljava/lang/Object;

    check-cast v4, Ljga;

    iget-object v5, p0, Lwi2;->b:Ljava/lang/Object;

    check-cast v5, Lxi2;

    if-eqz v5, :cond_e

    iput-boolean v2, v0, Lyi2;->Q0:Z

    iget-object v2, v5, Lxi2;->b:Lfga;

    invoke-virtual {v2, v3}, Lfga;->d(Z)V

    iput-boolean v3, v0, Lyi2;->Q0:Z

    :cond_e
    invoke-virtual {v4}, Ljga;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Ljga;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lwi2;->d:Ljava/lang/Object;

    check-cast v0, Lfga;

    const/4 v2, 0x4

    invoke-virtual {v0, v4, v1, v2}, Lfga;->r(Landroid/view/MenuItem;Lwga;I)Z

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
