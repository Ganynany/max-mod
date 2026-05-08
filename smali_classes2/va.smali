.class public final Lva;
.super Ll97;
.source "SourceFile"


# instance fields
.field public final b:Lxe2;

.field public final c:Lud2;


# direct methods
.method public constructor <init>(Lxe2;Lud2;)V
    .locals 1

    invoke-direct {p0, p1}, Ll97;-><init>(Lxe2;)V

    iput-object p1, p0, Lva;->b:Lxe2;

    iput-object p2, p0, Lva;->c:Lud2;

    invoke-interface {p2}, Lud2;->I()V

    sget-object p1, Lud2;->k:Lgh0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lud2;->l:Lgh0;

    invoke-interface {p2, p1, v0}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Ll97;->a:Lxe2;

    invoke-interface {v0}, Lxe2;->d()Z

    move-result v0

    return v0
.end method

.method public final f()Lm79;
    .locals 1

    iget-object v0, p0, Lva;->b:Lxe2;

    invoke-interface {v0}, Lxe2;->f()Lm79;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lxe2;
    .locals 1

    iget-object v0, p0, Lva;->b:Lxe2;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lva;->b:Lxe2;

    invoke-interface {v0}, Lxe2;->s()Z

    move-result v0

    return v0
.end method

.method public final x()Lm79;
    .locals 1

    iget-object v0, p0, Lva;->b:Lxe2;

    invoke-interface {v0}, Lxe2;->x()Lm79;

    move-result-object v0

    return-object v0
.end method
