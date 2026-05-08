.class public final Lq0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lj91;


# static fields
.field public static final R0:Ljava/util/List;

.field public static final S0:Ljava/util/List;


# instance fields
.field public final A0:Lask;

.field public final B0:Lsnb;

.field public final C0:Ljava/net/ProxySelector;

.field public final D0:Lask;

.field public final E0:Ljavax/net/SocketFactory;

.field public final F0:Ljavax/net/ssl/SSLSocketFactory;

.field public final G0:Ljavax/net/ssl/X509TrustManager;

.field public final H0:Ljava/util/List;

.field public final I0:Ljava/util/List;

.field public final J0:Ljavax/net/ssl/HostnameVerifier;

.field public final K0:Lhk2;

.field public final L0:Lgbb;

.field public final M0:I

.field public final N0:I

.field public final O0:I

.field public final P0:J

.field public final Q0:Lkg7;

.field public final X:Z

.field public final Y:Lask;

.field public final Z:Z

.field public final a:Lvth;

.field public final b:Lsa0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final o:Lkjf;

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lvae;->o:Lvae;

    sget-object v1, Lvae;->c:Lvae;

    filled-new-array {v0, v1}, [Lvae;

    move-result-object v0

    invoke-static {v0}, Luyi;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq0c;->R0:Ljava/util/List;

    sget-object v0, Ltb4;->e:Ltb4;

    sget-object v1, Ltb4;->f:Ltb4;

    filled-new-array {v0, v1}, [Ltb4;

    move-result-object v0

    invoke-static {v0}, Luyi;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq0c;->S0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lp0c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lp0c;->a:Lvth;

    iput-object v0, p0, Lq0c;->a:Lvth;

    iget-object v0, p1, Lp0c;->b:Lsa0;

    iput-object v0, p0, Lq0c;->b:Lsa0;

    iget-object v0, p1, Lp0c;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Luyi;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq0c;->c:Ljava/util/List;

    iget-object v0, p1, Lp0c;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Luyi;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq0c;->d:Ljava/util/List;

    iget-object v0, p1, Lp0c;->e:Lkjf;

    iput-object v0, p0, Lq0c;->o:Lkjf;

    iget-boolean v0, p1, Lp0c;->f:Z

    iput-boolean v0, p0, Lq0c;->X:Z

    iget-object v0, p1, Lp0c;->g:Lask;

    iput-object v0, p0, Lq0c;->Y:Lask;

    iget-boolean v0, p1, Lp0c;->h:Z

    iput-boolean v0, p0, Lq0c;->Z:Z

    iget-boolean v0, p1, Lp0c;->i:Z

    iput-boolean v0, p0, Lq0c;->z0:Z

    iget-object v0, p1, Lp0c;->j:Lask;

    iput-object v0, p0, Lq0c;->A0:Lask;

    iget-object v0, p1, Lp0c;->k:Lsnb;

    iput-object v0, p0, Lq0c;->B0:Lsnb;

    iget-object v0, p1, Lp0c;->l:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lbwb;->a:Lbwb;

    :cond_1
    iput-object v0, p0, Lq0c;->C0:Ljava/net/ProxySelector;

    iget-object v0, p1, Lp0c;->m:Lask;

    iput-object v0, p0, Lq0c;->D0:Lask;

    iget-object v0, p1, Lp0c;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lq0c;->E0:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lp0c;->q:Ljava/util/List;

    iput-object v0, p0, Lq0c;->H0:Ljava/util/List;

    iget-object v1, p1, Lp0c;->r:Ljava/util/List;

    iput-object v1, p0, Lq0c;->I0:Ljava/util/List;

    iget-object v1, p1, Lp0c;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lq0c;->J0:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Lp0c;->v:I

    iput v1, p0, Lq0c;->M0:I

    iget v1, p1, Lp0c;->w:I

    iput v1, p0, Lq0c;->N0:I

    iget v1, p1, Lp0c;->x:I

    iput v1, p0, Lq0c;->O0:I

    iget-wide v1, p1, Lp0c;->y:J

    iput-wide v1, p0, Lq0c;->P0:J

    iget-object v1, p1, Lp0c;->z:Lkg7;

    if-nez v1, :cond_2

    new-instance v1, Lkg7;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lkg7;-><init>(I)V

    :cond_2
    iput-object v1, p0, Lq0c;->Q0:Lkg7;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb4;

    iget-boolean v2, v2, Ltb4;->a:Z

    if-eqz v2, :cond_4

    iget-object v0, p1, Lp0c;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lq0c;->F0:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lp0c;->u:Lgbb;

    iput-object v0, p0, Lq0c;->L0:Lgbb;

    iget-object v2, p1, Lp0c;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v2, p0, Lq0c;->G0:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Lp0c;->t:Lhk2;

    iget-object v2, p1, Lhk2;->b:Lgbb;

    invoke-static {v2, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v2, Lhk2;

    iget-object p1, p1, Lhk2;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lhk2;-><init>(Ljava/util/Set;Lgbb;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lq0c;->K0:Lhk2;

    goto :goto_3

    :cond_6
    sget-object v0, Lued;->a:Lued;

    sget-object v0, Lued;->a:Lued;

    invoke-virtual {v0}, Lued;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lq0c;->G0:Ljavax/net/ssl/X509TrustManager;

    sget-object v2, Lued;->a:Lued;

    invoke-virtual {v2, v0}, Lued;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lq0c;->F0:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, Lued;->a:Lued;

    invoke-virtual {v2, v0}, Lued;->b(Ljavax/net/ssl/X509TrustManager;)Lgbb;

    move-result-object v0

    iput-object v0, p0, Lq0c;->L0:Lgbb;

    iget-object p1, p1, Lp0c;->t:Lhk2;

    iget-object v2, p1, Lhk2;->b:Lgbb;

    invoke-static {v2, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    new-instance v2, Lhk2;

    iget-object p1, p1, Lhk2;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lhk2;-><init>(Ljava/util/Set;Lgbb;)V

    move-object p1, v2

    :goto_1
    iput-object p1, p0, Lq0c;->K0:Lhk2;

    goto :goto_3

    :cond_8
    :goto_2
    iput-object v1, p0, Lq0c;->F0:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lq0c;->L0:Lgbb;

    iput-object v1, p0, Lq0c;->G0:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lhk2;->c:Lhk2;

    iput-object p1, p0, Lq0c;->K0:Lhk2;

    :goto_3
    iget-object p1, p0, Lq0c;->G0:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lq0c;->L0:Lgbb;

    iget-object v2, p0, Lq0c;->F0:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lq0c;->d:Ljava/util/List;

    iget-object v4, p0, Lq0c;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lq0c;->H0:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb4;

    iget-boolean v3, v3, Ltb4;->a:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_4
    const-string v1, "Check failed."

    if-nez v2, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    iget-object p1, p0, Lq0c;->K0:Lhk2;

    sget-object v0, Lhk2;->c:Lhk2;

    invoke-static {p1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_5
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lp0c;
    .locals 3

    new-instance v0, Lp0c;

    invoke-direct {v0}, Lp0c;-><init>()V

    iget-object v1, p0, Lq0c;->a:Lvth;

    iput-object v1, v0, Lp0c;->a:Lvth;

    iget-object v1, p0, Lq0c;->b:Lsa0;

    iput-object v1, v0, Lp0c;->b:Lsa0;

    iget-object v1, v0, Lp0c;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lq0c;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lmy3;->x0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iget-object v1, v0, Lp0c;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lq0c;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lmy3;->x0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, Lq0c;->o:Lkjf;

    iput-object v1, v0, Lp0c;->e:Lkjf;

    iget-boolean v1, p0, Lq0c;->X:Z

    iput-boolean v1, v0, Lp0c;->f:Z

    iget-object v1, p0, Lq0c;->Y:Lask;

    iput-object v1, v0, Lp0c;->g:Lask;

    iget-boolean v1, p0, Lq0c;->Z:Z

    iput-boolean v1, v0, Lp0c;->h:Z

    iget-boolean v1, p0, Lq0c;->z0:Z

    iput-boolean v1, v0, Lp0c;->i:Z

    iget-object v1, p0, Lq0c;->A0:Lask;

    iput-object v1, v0, Lp0c;->j:Lask;

    iget-object v1, p0, Lq0c;->B0:Lsnb;

    iput-object v1, v0, Lp0c;->k:Lsnb;

    iget-object v1, p0, Lq0c;->C0:Ljava/net/ProxySelector;

    iput-object v1, v0, Lp0c;->l:Ljava/net/ProxySelector;

    iget-object v1, p0, Lq0c;->D0:Lask;

    iput-object v1, v0, Lp0c;->m:Lask;

    iget-object v1, p0, Lq0c;->E0:Ljavax/net/SocketFactory;

    iput-object v1, v0, Lp0c;->n:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lq0c;->F0:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lp0c;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lq0c;->G0:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Lp0c;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lq0c;->H0:Ljava/util/List;

    iput-object v1, v0, Lp0c;->q:Ljava/util/List;

    iget-object v1, p0, Lq0c;->I0:Ljava/util/List;

    iput-object v1, v0, Lp0c;->r:Ljava/util/List;

    iget-object v1, p0, Lq0c;->J0:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, v0, Lp0c;->s:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p0, Lq0c;->K0:Lhk2;

    iput-object v1, v0, Lp0c;->t:Lhk2;

    iget-object v1, p0, Lq0c;->L0:Lgbb;

    iput-object v1, v0, Lp0c;->u:Lgbb;

    iget v1, p0, Lq0c;->M0:I

    iput v1, v0, Lp0c;->v:I

    iget v1, p0, Lq0c;->N0:I

    iput v1, v0, Lp0c;->w:I

    iget v1, p0, Lq0c;->O0:I

    iput v1, v0, Lp0c;->x:I

    iget-wide v1, p0, Lq0c;->P0:J

    iput-wide v1, v0, Lp0c;->y:J

    iget-object v1, p0, Lq0c;->Q0:Lkg7;

    iput-object v1, v0, Lp0c;->z:Lkg7;

    return-object v0
.end method

.method public final b(Ly90;)Lpye;
    .locals 2

    new-instance v0, Lpye;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpye;-><init>(Lq0c;Ly90;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
