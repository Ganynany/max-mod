.class public abstract Lfs8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Les8;


# instance fields
.field public final a:Lqs8;

.field public final b:Llyg;

.field public final c:Lwz5;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Les8;

    new-instance v1, Lqs8;

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "    "

    const/4 v6, 0x0

    const-string v7, "type"

    invoke-direct/range {v1 .. v9}, Lqs8;-><init>(ZZZLjava/lang/String;ZLjava/lang/String;ZI)V

    sget-object v2, Lae7;->d:Llyg;

    invoke-direct {v0, v1, v2}, Lfs8;-><init>(Lqs8;Llyg;)V

    sput-object v0, Lfs8;->d:Les8;

    return-void
.end method

.method public constructor <init>(Lqs8;Llyg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs8;->a:Lqs8;

    iput-object p2, p0, Lfs8;->b:Llyg;

    new-instance p1, Lwz5;

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lwz5;-><init>(IB)V

    iput-object p1, p0, Lfs8;->c:Lwz5;

    return-void
.end method


# virtual methods
.method public final a(Lcv8;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkdi;

    invoke-direct {v0, p2}, Lkdi;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkjh;

    sget-object v2, Luak;->c:Luak;

    invoke-interface {p1}, Lcv8;->d()Ll7g;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lkjh;-><init>(Lfs8;Luak;Lkdi;Ll7g;)V

    invoke-virtual {v1, p1}, Lkjh;->d(Lcv8;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lkdi;->h()B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expected EOF after parsing, but had "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lkdi;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2, v1}, Lkdi;->q(Lkdi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final b(Lcv8;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lwc4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwc4;-><init>(I)V

    sget-object v1, Lio2;->c:Lio2;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Ljo2;->a:Lvv;

    invoke-virtual {v2}, Lvv;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lvv;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Ljo2;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Ljo2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Lwc4;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lljh;

    sget-object v2, Luak;->c:Luak;

    sget-object v3, Luak;->Z:Lr46;

    invoke-virtual {v3}, Lm2;->getSize()I

    move-result v3

    new-array v3, v3, [Lljh;

    new-instance v4, Lm44;

    invoke-direct {v4, v0}, Lm44;-><init>(Lwc4;)V

    invoke-direct {v1, v4, p0, v2, v3}, Lljh;-><init>(Lm44;Lfs8;Luak;[Lljh;)V

    invoke-virtual {v1, p1, p2}, Lljh;->r(Lcv8;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwc4;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lwc4;->g()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lwc4;->g()V

    throw p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
