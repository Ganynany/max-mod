.class public final synthetic Lbjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcg;


# instance fields
.field public final synthetic a:Lcjh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Loxi;

.field public final synthetic e:Ldj0;

.field public final synthetic f:Ldj0;


# direct methods
.method public synthetic constructor <init>(Lcjh;Ljava/lang/String;Ljava/lang/String;Loxi;Ldj0;Ldj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjh;->a:Lcjh;

    iput-object p2, p0, Lbjh;->b:Ljava/lang/String;

    iput-object p3, p0, Lbjh;->c:Ljava/lang/String;

    iput-object p4, p0, Lbjh;->d:Loxi;

    iput-object p5, p0, Lbjh;->e:Ldj0;

    iput-object p6, p0, Lbjh;->f:Ldj0;

    return-void
.end method


# virtual methods
.method public final a(Ldcg;)V
    .locals 6

    iget-object v0, p0, Lbjh;->a:Lcjh;

    invoke-virtual {v0}, Lkxi;->d()Lze2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcjh;->F()V

    iget-object v1, p0, Lbjh;->b:Ljava/lang/String;

    iget-object v2, p0, Lbjh;->c:Ljava/lang/String;

    iget-object v3, p0, Lbjh;->d:Loxi;

    iget-object v4, p0, Lbjh;->e:Ldj0;

    iget-object v5, p0, Lbjh;->f:Ldj0;

    invoke-virtual/range {v0 .. v5}, Lcjh;->H(Ljava/lang/String;Ljava/lang/String;Loxi;Ldj0;Ldj0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkxi;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lkxi;->q()V

    iget-object p1, v0, Lcjh;->s:Lkkj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwal;->a()V

    iget-object v0, p1, Lkkj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxi;

    invoke-virtual {p1, v1}, Lkkj;->d(Lkxi;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
