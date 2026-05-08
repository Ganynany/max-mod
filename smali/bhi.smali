.class public final Lbhi;
.super Ldhi;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Loo6;


# direct methods
.method public constructor <init>(Loo6;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbhi;->c:Loo6;

    invoke-direct {p0, p2}, Ldhi;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lbhi;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhi;->b:Z

    iget-object v0, p0, Lbhi;->c:Loo6;

    iget-object v0, v0, Loo6;->o:Lt6g;

    check-cast v0, Lit6;

    iget-object v0, v0, Lit6;->c:Lre7;

    iget-object v1, p0, Ldhi;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v1
.end method
