.class public final Lc54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7g;


# instance fields
.field public final a:Lb7g;

.field public final b:Le98;


# direct methods
.method public constructor <init>(Lb7g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc54;->a:Lb7g;

    invoke-static {p2}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object p1

    iput-object p1, p0, Lc54;->b:Le98;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object v0, p0, Lc54;->a:Lb7g;

    invoke-interface {v0}, Lb7g;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lc54;->a:Lb7g;

    invoke-interface {v0}, Lb7g;->l()Z

    move-result v0

    return v0
.end method

.method public final n(Lp89;)Z
    .locals 1

    iget-object v0, p0, Lc54;->a:Lb7g;

    invoke-interface {v0, p1}, Lb7g;->n(Lp89;)Z

    move-result p1

    return p1
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lc54;->a:Lb7g;

    invoke-interface {v0}, Lb7g;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(J)V
    .locals 1

    iget-object v0, p0, Lc54;->a:Lb7g;

    invoke-interface {v0, p1, p2}, Lb7g;->u(J)V

    return-void
.end method
