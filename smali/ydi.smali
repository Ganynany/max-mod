.class public final Lydi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs4;


# static fields
.field public static final b:Lpnb;


# instance fields
.field public final a:Lnp4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpnb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpnb;-><init>(I)V

    sput-object v0, Lydi;->b:Lpnb;

    return-void
.end method

.method public constructor <init>(Lnp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydi;->a:Lnp4;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lff7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lws4;)Lvs4;
    .locals 0

    invoke-static {p0, p1}, Ld2c;->J(Lvs4;Lws4;)Lvs4;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lws4;
    .locals 1

    sget-object v0, Lydi;->b:Lpnb;

    return-object v0
.end method

.method public final minusKey(Lws4;)Lxs4;
    .locals 0

    invoke-static {p0, p1}, Ld2c;->W(Lvs4;Lws4;)Lxs4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lxs4;)Lxs4;
    .locals 0

    invoke-static {p0, p1}, Laib;->V(Lxs4;Lxs4;)Lxs4;

    move-result-object p1

    return-object p1
.end method
