.class public final Lork;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkbl;

.field public final b:Ljava/lang/Boolean;

.field public final c:Logl;

.field public final d:Lpnk;

.field public final e:Lpnk;


# direct methods
.method public synthetic constructor <init>(Lhte;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhte;->b:Ljava/lang/Object;

    check-cast v0, Lkbl;

    iput-object v0, p0, Lork;->a:Lkbl;

    iget-object v0, p1, Lhte;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lork;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Lhte;->d:Ljava/lang/Object;

    check-cast v0, Logl;

    iput-object v0, p0, Lork;->c:Logl;

    iget-object v0, p1, Lhte;->o:Ljava/lang/Object;

    check-cast v0, Lpnk;

    iput-object v0, p0, Lork;->d:Lpnk;

    iget-object p1, p1, Lhte;->X:Ljava/lang/Object;

    check-cast p1, Lpnk;

    iput-object p1, p0, Lork;->e:Lpnk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lork;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lork;

    iget-object v0, p0, Lork;->a:Lkbl;

    iget-object v1, p1, Lork;->a:Lkbl;

    invoke-static {v0, v1}, Lhb9;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lhb9;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lork;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Lork;->b:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lhb9;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v0}, Lhb9;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lork;->c:Logl;

    iget-object v1, p1, Lork;->c:Logl;

    invoke-static {v0, v1}, Lhb9;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lork;->d:Lpnk;

    iget-object v1, p1, Lork;->d:Lpnk;

    invoke-static {v0, v1}, Lhb9;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lork;->e:Lpnk;

    iget-object p1, p1, Lork;->e:Lpnk;

    invoke-static {v0, p1}, Lhb9;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v5, p0, Lork;->d:Lpnk;

    iget-object v6, p0, Lork;->e:Lpnk;

    iget-object v0, p0, Lork;->a:Lkbl;

    const/4 v1, 0x0

    iget-object v2, p0, Lork;->b:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iget-object v4, p0, Lork;->c:Logl;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
