.class public final Lj18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj28;


# instance fields
.field public final a:Lhfe;

.field public final b:Lexi;

.field public final c:Li18;

.field public final synthetic d:Le18;


# direct methods
.method public constructor <init>(Le18;Lhfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj18;->d:Le18;

    iput-object p2, p0, Lj18;->a:Lhfe;

    new-instance p1, Lexi;

    invoke-direct {p1, p2}, Lexi;-><init>(Lhfe;)V

    iput-object p1, p0, Lj18;->b:Lexi;

    new-instance p1, Li18;

    invoke-direct {p1, p0, p2}, Li18;-><init>(Lj18;Lhfe;)V

    iput-object p1, p0, Lj18;->c:Li18;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lj18;->b:Lexi;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lj18;->c:Li18;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lj18;->a:Lhfe;

    invoke-virtual {v0}, Lhfe;->c()Z

    move-result v0

    return v0
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lj18;->a:Lhfe;

    iget-object v0, v0, Lhfe;->e:Lkih;

    invoke-virtual {v0, p1, p2}, Lkih;->F(J)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lj18;->a:Lhfe;

    iget-object v0, v0, Lhfe;->f:Ltih;

    invoke-virtual {v0, p1, p2}, Ltih;->F(J)V

    return-void
.end method
