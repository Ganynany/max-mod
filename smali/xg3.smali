.class public final Lxg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv7;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:Ldth;

.field public final c:Ldth;

.field public final d:Lk60;

.field public final e:Lk60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxg3;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lnh3;Lpx8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvg3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lvg3;-><init>(Lnh3;Lpx8;Lxg3;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lxg3;->b:Ldth;

    new-instance v0, Lvg3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lvg3;-><init>(Lnh3;Lpx8;Lxg3;I)V

    new-instance p1, Ldth;

    invoke-direct {p1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object p1, p0, Lxg3;->c:Ldth;

    sget-object p1, Lfv7;->a:Ldv7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldv7;->d:Lk60;

    iput-object p1, p0, Lxg3;->d:Lk60;

    sget-object p1, Ldv7;->e:Lk60;

    iput-object p1, p0, Lxg3;->e:Lk60;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lxg3;->d:Lk60;

    return-object v0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lxg3;->e:Lk60;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lxg3;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lxg3;->c:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    sget-object v0, Lxg3;->f:Ljava/util/List;

    return-object v0
.end method
