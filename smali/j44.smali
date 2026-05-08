.class public final synthetic Lj44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbe;


# instance fields
.field public final synthetic a:Ll44;

.field public final synthetic b:Lq34;


# direct methods
.method public synthetic constructor <init>(Ll44;Lq34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj44;->a:Ll44;

    iput-object p2, p0, Lj44;->b:Lq34;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj44;->b:Lq34;

    iget-object v1, v0, Lq34;->f:Lf44;

    new-instance v2, Lhte;

    iget-object v3, p0, Lj44;->a:Ll44;

    invoke-direct {v2, v0, v3}, Lhte;-><init>(Lq34;Lc44;)V

    invoke-interface {v1, v2}, Lf44;->h(Lhte;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
