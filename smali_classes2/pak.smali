.class public abstract Lpak;
.super La54;
.source "SourceFile"


# instance fields
.field public final k:Lkr0;


# direct methods
.method public constructor <init>(Lkr0;)V
    .locals 0

    invoke-direct {p0}, La54;-><init>()V

    iput-object p1, p0, Lpak;->k:Lkr0;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lkr0;Lz6i;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lpak;->D(Lz6i;)V

    return-void
.end method

.method public C(Lv8a;)Lv8a;
    .locals 0

    return-object p1
.end method

.method public abstract D(Lz6i;)V
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lpak;->k:Lkr0;

    invoke-virtual {p0, v0, v1}, La54;->B(Ljava/lang/Object;Lkr0;)V

    return-void
.end method

.method public F()V
    .locals 0

    invoke-virtual {p0}, Lpak;->E()V

    return-void
.end method

.method public final j()Lz6i;
    .locals 1

    iget-object v0, p0, Lpak;->k:Lkr0;

    invoke-virtual {v0}, Lkr0;->j()Lz6i;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lwz9;
    .locals 1

    iget-object v0, p0, Lpak;->k:Lkr0;

    invoke-virtual {v0}, Lkr0;->k()Lwz9;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lpak;->k:Lkr0;

    invoke-virtual {v0}, Lkr0;->l()Z

    move-result v0

    return v0
.end method

.method public final o(Lhfi;)V
    .locals 0

    iput-object p1, p0, La54;->j:Lhfi;

    const/4 p1, 0x0

    invoke-static {p1}, Lvyi;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, La54;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lpak;->F()V

    return-void
.end method

.method public v(Lwz9;)V
    .locals 1

    iget-object v0, p0, Lpak;->k:Lkr0;

    invoke-virtual {v0, p1}, Lkr0;->v(Lwz9;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Lv8a;)Lv8a;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lpak;->C(Lv8a;)Lv8a;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Object;JLv8a;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final z(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method
