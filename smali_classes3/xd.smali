.class public final Lxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lxd;->a:I

    iput-object p1, p0, Lxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpk6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lcye;I)V
    .locals 0

    .line 3
    iput p5, p0, Lxd;->a:I

    iput-object p1, p0, Lxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpk6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ly1c;Lpk6;)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lxd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpk6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lyn6;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lxd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxd;->c:Ljava/lang/Object;

    check-cast p3, [J

    iput-object p3, p0, Lxd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lxd;->b:Ljava/lang/Object;

    check-cast p1, Lfcj;

    invoke-virtual {p1}, Lfcj;->dispose()V

    iget-object p1, p0, Lxd;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpc9;->o:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "last updating blur for video message screen after stable position"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lxd;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lxd;->b:Ljava/lang/Object;

    check-cast p1, Lgt4;

    new-instance v0, Layh;

    iget-object v1, p0, Lxd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lxd;->d:Ljava/lang/Object;

    check-cast v2, Lqp;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Layh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lqp;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lxd;->c:Ljava/lang/Object;

    check-cast v1, Lxs4;

    sget-object v2, Ljt4;->b:Ljt4;

    new-instance v3, Lpea;

    iget-object v4, p0, Lxd;->d:Ljava/lang/Object;

    check-cast v4, Lyb8;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Lpea;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lyb8;)V

    invoke-static {v0, v1, v2, v3}, Lkve;->g(Lgt4;Lxs4;Ljt4;Lff7;)Lle5;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lxd;->c:Ljava/lang/Object;

    check-cast v1, Lxs4;

    sget-object v2, Ljt4;->a:Ljt4;

    new-instance v3, Lnea;

    iget-object v4, p0, Lxd;->d:Ljava/lang/Object;

    check-cast v4, Lx9d;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Lnea;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lx9d;)V

    invoke-static {v0, v1, v2, v3}, Lkve;->g(Lgt4;Lxs4;Ljt4;Lff7;)Lle5;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object p1, p0, Lxd;->b:Ljava/lang/Object;

    check-cast p1, Lpk6;

    iget-object v0, p0, Lxd;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/prefs/PmsKey;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v1, Lfs8;->d:Les8;

    iget-object v3, v1, Lfs8;->b:Llyg;

    const-class v4, Lhaa;

    invoke-static {v4}, Lk6f;->c(Ljava/lang/Class;)Lwni;

    move-result-object v4

    invoke-static {v3, v4}, Lvni;->W(Llyg;Ldv8;)Lcv8;

    move-result-object v3

    check-cast v3, Lcv8;

    invoke-virtual {v1, v3, v0}, Lfs8;->a(Lcv8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lpdf;

    invoke-direct {v1, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lf4;->d:Ljava/lang/String;

    const-string v3, "Got error during mapping custom feature!"

    invoke-static {p1, v3, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of p1, v0, Lpdf;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lxd;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lhaa;

    :goto_3
    return-object v2

    :pswitch_4
    check-cast p1, Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object p1, p0, Lxd;->b:Ljava/lang/Object;

    check-cast p1, Lpk6;

    iget-object v0, p0, Lxd;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/prefs/PmsKey;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    :try_start_1
    sget-object v1, Lfs8;->d:Les8;

    iget-object v3, v1, Lfs8;->b:Llyg;

    const-class v4, Lbui;

    invoke-static {v4}, Lk6f;->c(Ljava/lang/Class;)Lwni;

    move-result-object v4

    invoke-static {v3, v4}, Lvni;->W(Llyg;Ldv8;)Lcv8;

    move-result-object v3

    check-cast v3, Lcv8;

    invoke-virtual {v1, v3, v0}, Lfs8;->a(Lcv8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    new-instance v1, Lpdf;

    invoke-direct {v1, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lf4;->d:Ljava/lang/String;

    const-string v3, "Got error during mapping custom feature!"

    invoke-static {p1, v3, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    instance-of p1, v0, Lpdf;

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lxd;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lbui;

    :goto_6
    return-object v2

    :pswitch_5
    check-cast p1, Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object p1, p0, Lxd;->b:Ljava/lang/Object;

    check-cast p1, Lpk6;

    iget-object v0, p0, Lxd;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/prefs/PmsKey;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    :try_start_2
    sget-object v1, Lfs8;->d:Les8;

    iget-object v3, v1, Lfs8;->b:Llyg;

    const-class v4, Lr0d;

    invoke-static {v4}, Lk6f;->c(Ljava/lang/Class;)Lwni;

    move-result-object v4

    invoke-static {v3, v4}, Lvni;->W(Llyg;Ldv8;)Lcv8;

    move-result-object v3

    check-cast v3, Lcv8;

    invoke-virtual {v1, v3, v0}, Lfs8;->a(Lcv8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    new-instance v1, Lpdf;

    invoke-direct {v1, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_7
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object p1, p1, Lf4;->d:Ljava/lang/String;

    const-string v3, "Got error during mapping custom feature!"

    invoke-static {p1, v3, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    instance-of p1, v0, Lpdf;

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    iget-object p1, p0, Lxd;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr0d;

    :goto_9
    return-object v2

    :pswitch_6
    check-cast p1, Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object p1, p0, Lxd;->b:Ljava/lang/Object;

    check-cast p1, Lpk6;

    iget-object v0, p0, Lxd;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/prefs/PmsKey;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    sget-object v0, Lvg9;->a:Loeb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_b
    :try_start_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v0, Loeb;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v0, v3}, Loeb;-><init>(I)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_c

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Loeb;->a(J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :catchall_4
    move-exception v0

    :try_start_5
    new-instance v1, Lpdf;

    invoke-direct {v1, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_c
    sget-object v1, Lvg9;->a:Loeb;

    instance-of v3, v0, Lpdf;

    if-eqz v3, :cond_d

    move-object v0, v1

    :cond_d
    check-cast v0, Loeb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_c

    :goto_b
    new-instance v1, Lpdf;

    invoke-direct {v1, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_c
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object p1, p1, Lf4;->d:Ljava/lang/String;

    const-string v3, "Got error during mapping custom feature!"

    invoke-static {p1, v3, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    instance-of p1, v0, Lpdf;

    if-eqz p1, :cond_f

    goto :goto_d

    :cond_f
    move-object v2, v0

    :goto_d
    if-eqz v2, :cond_10

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lxd;->d:Ljava/lang/Object;

    :goto_e
    return-object v2

    :pswitch_7
    check-cast p1, Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object p1, p0, Lxd;->b:Ljava/lang/Object;

    check-cast p1, Lpk6;

    iget-object v0, p0, Lxd;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/prefs/PmsKey;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    :try_start_6
    invoke-static {v0}, Lhah;->c(Ljava/lang/String;)[J

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    new-instance v1, Lpdf;

    invoke-direct {v1, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_f
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object p1, p1, Lf4;->d:Ljava/lang/String;

    const-string v3, "Got error during mapping custom feature!"

    invoke-static {p1, v3, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    instance-of p1, v0, Lpdf;

    if-eqz p1, :cond_12

    goto :goto_10

    :cond_12
    move-object v2, v0

    :goto_10
    if-eqz v2, :cond_13

    goto :goto_11

    :cond_13
    iget-object p1, p0, Lxd;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, [J

    :goto_11
    return-object v2

    :pswitch_8
    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lxd;->c:Ljava/lang/Object;

    check-cast v1, Lxs4;

    sget-object v2, Ljt4;->a:Ljt4;

    new-instance v3, Lwd;

    iget-object v4, p0, Lxd;->d:Ljava/lang/Object;

    check-cast v4, Lae;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Lwd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lae;)V

    invoke-static {v0, v1, v2, v3}, Lkve;->g(Lgt4;Lxs4;Ljt4;Lff7;)Lle5;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
