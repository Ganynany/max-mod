.class public final Lek9;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final P0:Lk4c;

.field public static final Q0:Lk4c;

.field public static final R0:Lk4c;

.field public static final S0:Lk4c;

.field public static final T0:Ljava/lang/Object;

.field public static final U0:Ljava/lang/Object;


# instance fields
.field public final A0:Ljye;

.field public final B0:Ljqg;

.field public final C0:Liye;

.field public final D0:Ljqg;

.field public final E0:Liye;

.field public final F0:Lv9h;

.field public final G0:Ljye;

.field public final H0:Ljqg;

.field public final I0:Liye;

.field public final J0:Lkjf;

.field public final K0:Ljqg;

.field public final L0:Liye;

.field public final M0:Leu6;

.field public final N0:Lv9h;

.field public final O0:Ljye;

.field public final X:Ljava/util/List;

.field public final Y:Lv9h;

.field public final Z:Ljye;

.field public final b:Lnyi;

.field public final c:Lsm0;

.field public final d:Lr89;

.field public final o:Lpx8;

.field public final z0:Lv9h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lk4c;

    sget v1, Ljcc;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Li4c;

    sget v3, Lugc;->B:I

    invoke-direct {v2, v3}, Li4c;-><init>(I)V

    sget v3, Licc;->j:I

    sget-object v4, Lui9;->c:Lui9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lui9;->d:Lu45;

    iget-object v4, v4, Lu45;->a:Landroid/net/Uri;

    invoke-static {v4}, Lb55;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    sget v5, Licc;->i:I

    invoke-direct/range {v0 .. v5}, Lk4c;-><init>(Ljava/lang/Integer;Lj4c;ILjava/lang/String;I)V

    sput-object v0, Lek9;->P0:Lk4c;

    new-instance v1, Lk4c;

    sget v0, Ljcc;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Li4c;

    sget v0, Lugc;->g:I

    invoke-direct {v3, v0}, Li4c;-><init>(I)V

    sget v4, Licc;->h:I

    sget-object v0, Lui9;->o:Lu45;

    iget-object v0, v0, Lu45;->a:Landroid/net/Uri;

    invoke-static {v0}, Lb55;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    sget v6, Licc;->g:I

    invoke-direct/range {v1 .. v6}, Lk4c;-><init>(Ljava/lang/Integer;Lj4c;ILjava/lang/String;I)V

    sput-object v1, Lek9;->Q0:Lk4c;

    new-instance v2, Lk4c;

    sget v0, Lcqe;->oneme_main_calls_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Li4c;

    sget v0, Lugc;->d:I

    invoke-direct {v4, v0}, Li4c;-><init>(I)V

    sget v5, Licc;->d:I

    sget-object v0, Lui9;->X:Lu45;

    iget-object v0, v0, Lu45;->a:Landroid/net/Uri;

    invoke-static {v0}, Lb55;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    sget v7, Licc;->c:I

    invoke-direct/range {v2 .. v7}, Lk4c;-><init>(Ljava/lang/Integer;Lj4c;ILjava/lang/String;I)V

    sput-object v2, Lek9;->R0:Lk4c;

    new-instance v3, Lk4c;

    sget v0, Lcqe;->oneme_main_chats_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lh4c;

    new-instance v0, Ljm4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljm4;-><init>(I)V

    new-instance v1, Lsj9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsj9;-><init>(I)V

    invoke-direct {v5, v1, v0}, Lh4c;-><init>(Lhf7;Lre7;)V

    sget v6, Licc;->f:I

    sget-object v0, Lui9;->Y:Lu45;

    iget-object v0, v0, Lu45;->a:Landroid/net/Uri;

    invoke-static {v0}, Lb55;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    sget v8, Licc;->e:I

    invoke-direct/range {v3 .. v8}, Lk4c;-><init>(Ljava/lang/Integer;Lj4c;ILjava/lang/String;I)V

    sput-object v3, Lek9;->S0:Lk4c;

    new-instance v0, Lat8;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    sput-object v0, Lek9;->T0:Ljava/lang/Object;

    new-instance v0, Lat8;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lat8;-><init>(I)V

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    sput-object v0, Lek9;->U0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnyi;Lpx8;Lpx8;Lw11;Lsm0;Lum0;Ljava/lang/String;Lr89;Lvyj;)V
    .locals 2

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lek9;->b:Lnyi;

    iput-object p5, p0, Lek9;->c:Lsm0;

    iput-object p8, p0, Lek9;->d:Lr89;

    iput-object p3, p0, Lek9;->o:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljj6;

    check-cast p3, Lpk6;

    invoke-virtual {p3}, Lpk6;->E()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lek9;->P0:Lk4c;

    sget-object p5, Lek9;->R0:Lk4c;

    sget-object p8, Lek9;->S0:Lk4c;

    sget-object v0, Lek9;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4c;

    filled-new-array {p3, p5, p8, v0}, [Lk4c;

    move-result-object p3

    invoke-static {p3}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Lek9;->Q0:Lk4c;

    sget-object p5, Lek9;->R0:Lk4c;

    sget-object p8, Lek9;->S0:Lk4c;

    sget-object v0, Lek9;->T0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4c;

    filled-new-array {p3, p5, p8, v0}, [Lk4c;

    move-result-object p3

    invoke-static {p3}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lek9;->X:Ljava/util/List;

    sget-object p5, Lek9;->S0:Lk4c;

    invoke-static {p5}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p5

    iput-object p5, p0, Lek9;->Y:Lv9h;

    new-instance p8, Ljye;

    invoke-direct {p8, p5}, Ljye;-><init>(Lffb;)V

    iput-object p8, p0, Lek9;->Z:Ljye;

    const/4 p8, 0x1

    iget-object p1, p1, Lf4;->e:Ltx8;

    const-string v0, "app.messages.calls.menu.item"

    invoke-virtual {p1, v0, p8}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lek9;->z0:Lv9h;

    new-instance p8, Ljye;

    invoke-direct {p8, p1}, Ljye;-><init>(Lffb;)V

    iput-object p8, p0, Lek9;->A0:Ljye;

    const/4 p1, 0x0

    const/4 p8, 0x6

    invoke-static {p1, p1, p8}, Lkqg;->b(III)Ljqg;

    move-result-object v0

    iput-object v0, p0, Lek9;->B0:Ljqg;

    new-instance v1, Liye;

    invoke-direct {v1, v0}, Liye;-><init>(Ldfb;)V

    iput-object v1, p0, Lek9;->C0:Liye;

    invoke-static {p1, p1, p8}, Lkqg;->b(III)Ljqg;

    move-result-object v0

    iput-object v0, p0, Lek9;->D0:Ljqg;

    new-instance v1, Liye;

    invoke-direct {v1, v0}, Liye;-><init>(Ldfb;)V

    iput-object v1, p0, Lek9;->E0:Liye;

    sget-object v0, Lt06;->a:Lt06;

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, p0, Lek9;->F0:Lv9h;

    new-instance v1, Ljye;

    invoke-direct {v1, v0}, Ljye;-><init>(Lffb;)V

    iput-object v1, p0, Lek9;->G0:Ljye;

    invoke-static {p1, p1, p8}, Lkqg;->b(III)Ljqg;

    move-result-object v0

    iput-object v0, p0, Lek9;->H0:Ljqg;

    new-instance v1, Liye;

    invoke-direct {v1, v0}, Liye;-><init>(Ldfb;)V

    iput-object v1, p0, Lek9;->I0:Liye;

    new-instance v0, Lkjf;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lkjf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lek9;->J0:Lkjf;

    invoke-static {p1, p1, p8}, Lkqg;->b(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Lek9;->K0:Ljqg;

    new-instance p8, Liye;

    invoke-direct {p8, p1}, Liye;-><init>(Ldfb;)V

    iput-object p8, p0, Lek9;->L0:Liye;

    iget-object p1, p4, Lw11;->c:Lfz;

    iput-object p1, p0, Lek9;->M0:Leu6;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lek9;->N0:Lv9h;

    new-instance p4, Ljye;

    invoke-direct {p4, p1}, Ljye;-><init>(Lffb;)V

    iput-object p4, p0, Lek9;->O0:Ljye;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p8, p3

    check-cast p8, Lk4c;

    iget-object p8, p8, Lk4c;->d:Ljava/lang/String;

    invoke-static {p8, p7}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_1

    goto :goto_1

    :cond_2
    move-object p3, p4

    :goto_1
    check-cast p3, Lk4c;

    if-nez p3, :cond_3

    sget-object p3, Lek9;->S0:Lk4c;

    :cond_3
    invoke-virtual {p5, p3}, Lv9h;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lek9;->b:Lnyi;

    iget-object p3, p0, Lek9;->J0:Lkjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lmyi;

    invoke-direct {p5, p1, p3}, Lmyi;-><init>(Lnyi;Lkjf;)V

    iget-object p7, p1, Lnyi;->k:Ljava/util/WeakHashMap;

    invoke-virtual {p7, p3, p5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lf4;->e:Ltx8;

    invoke-virtual {p1, p5}, Ltx8;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object p1, Lgbb;->e:Lhcc;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p3, Lpc9;->d:Lpc9;

    invoke-virtual {p1, p3}, Lhcc;->b(Lpc9;)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-virtual {p6}, Lum0;->b()Z

    move-result p5

    const-string p7, "init: shouldObserve="

    invoke-static {p7, p5}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p5

    const-string p7, "KeepBackground"

    invoke-virtual {p1, p3, p7, p5, p4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p6}, Lum0;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ltm0;

    invoke-direct {p1, p6, p4}, Ltm0;-><init>(Lum0;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lfmf;

    invoke-direct {p3, p1}, Lfmf;-><init>(Lff7;)V

    new-instance p1, Lz20;

    const/4 p5, 0x1

    invoke-direct {p1, p3, p5}, Lz20;-><init>(Lfmf;I)V

    new-instance p3, Luj9;

    invoke-direct {p3, p6, p0, p4}, Luj9;-><init>(Lum0;Lek9;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lrw6;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p3, p6}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    :cond_6
    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj6;

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Lpk6;->E()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj6;

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Lpk6;->q()J

    move-result-wide p1

    iget-object p3, p9, Lvyj;->a:Ljqg;

    new-instance p5, La60;

    const/4 p6, 0x5

    invoke-direct {p5, p3, p1, p2, p6}, La60;-><init>(Leu6;JI)V

    new-instance p1, Lvj9;

    invoke-direct {p1, p0, p4}, Lvj9;-><init>(Lek9;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lrw6;

    const/4 p3, 0x1

    invoke-direct {p2, p5, p1, p3}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    :cond_7
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 4

    iget-object v0, p0, Lek9;->b:Lnyi;

    iget-object v1, v0, Lf4;->e:Ltx8;

    iget-object v0, v0, Lnyi;->k:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lek9;->J0:Lkjf;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v3}, Ltx8;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lek9;->o:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lnvf;

    iget-object v0, p1, Lnvf;->h0:Ly1c;

    sget-object v1, Lnvf;->m0:[Lbv8;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lek9;->N0:Lv9h;

    invoke-virtual {v1, v0, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
