.class public final Lfy6;
.super Le1;
.source "SourceFile"


# instance fields
.field public final c:Lsxh;

.field public final d:I

.field public final o:I


# direct methods
.method public constructor <init>(Ltx6;Lsxh;II)V
    .locals 0

    invoke-direct {p0, p1}, Le1;-><init>(Ltx6;)V

    iput-object p2, p0, Lfy6;->c:Lsxh;

    iput p3, p0, Lfy6;->d:I

    iput p4, p0, Lfy6;->o:I

    return-void
.end method


# virtual methods
.method public final f(Lvy6;)V
    .locals 5

    iget-object v0, p0, Le1;->b:Ltx6;

    instance-of v1, v0, Lyoh;

    iget-object v2, p0, Lfy6;->c:Lsxh;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, Lyoh;

    invoke-interface {v0}, Lyoh;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v1, Ln16;->a:Ln16;

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljlh;->e(Lllh;)V

    invoke-interface {p1}, Ljlh;->b()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, v0}, Lsxh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lece;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v2, v0, Lyoh;

    if-eqz v2, :cond_2

    :try_start_2
    check-cast v0, Lyoh;

    invoke-interface {v0}, Lyoh;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ljlh;->e(Lllh;)V

    invoke-interface {p1}, Ljlh;->b()V

    return-void

    :cond_1
    new-instance v1, Lnof;

    invoke-direct {v1, p1, v0}, Lnof;-><init>(Ljlh;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljlh;->e(Lllh;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln16;->a(Ljava/lang/Throwable;Ljlh;)V

    goto :goto_0

    :cond_2
    check-cast v0, Ltx6;

    invoke-virtual {v0, p1}, Ltx6;->c(Ljlh;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln16;->a(Ljava/lang/Throwable;Ljlh;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln16;->a(Ljava/lang/Throwable;Ljlh;)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Ley6;

    iget v3, p0, Lfy6;->d:I

    iget v4, p0, Lfy6;->o:I

    invoke-direct {v1, p1, v2, v3, v4}, Ley6;-><init>(Ljlh;Lsxh;II)V

    invoke-virtual {v0, v1}, Ltx6;->a(Lvy6;)V

    return-void
.end method
