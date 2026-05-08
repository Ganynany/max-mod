.class public final Lh18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj28;


# instance fields
.field public final synthetic a:Lhfe;

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lhfe;Lkih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh18;->a:Lhfe;

    iput-object p2, p0, Lh18;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lh18;->a:Lhfe;

    iget-object v0, v0, Lhfe;->f:Ltih;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lh18;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lh18;->a:Lhfe;

    invoke-virtual {v0}, Lhfe;->c()Z

    move-result v0

    return v0
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lh18;->a:Lhfe;

    iget-object v0, v0, Lhfe;->e:Lkih;

    invoke-virtual {v0, p1, p2}, Lkih;->F(J)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lh18;->a:Lhfe;

    iget-object v0, v0, Lhfe;->f:Ltih;

    invoke-virtual {v0, p1, p2}, Ltih;->F(J)V

    return-void
.end method
