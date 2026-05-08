.class public final synthetic Lx48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcg;


# instance fields
.field public final synthetic a:Ld58;

.field public final synthetic b:Lg58;


# direct methods
.method public synthetic constructor <init>(Ld58;Lg58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx48;->a:Ld58;

    iput-object p2, p0, Lx48;->b:Lg58;

    return-void
.end method


# virtual methods
.method public final a(Ldcg;)V
    .locals 3

    iget-object p1, p0, Lx48;->a:Ld58;

    invoke-virtual {p1}, Lkxi;->d()Lze2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lwal;->a()V

    iget-object v0, p1, Ld58;->z:Lacg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lacg;->b()V

    iput-object v1, p1, Ld58;->z:Lacg;

    :cond_1
    iget-object v0, p1, Ld58;->y:Lk88;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lje5;->a()V

    iput-object v1, p1, Ld58;->y:Lk88;

    :cond_2
    iget-object v0, p0, Lx48;->b:Lg58;

    invoke-virtual {v0}, Lg58;->c()V

    invoke-virtual {p1}, Lkxi;->f()Ljava/lang/String;

    iget-object v0, p1, Lkxi;->h:Loxi;

    check-cast v0, Li58;

    iget-object v1, p1, Lkxi;->i:Ldj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ld58;->F(Li58;Ldj0;)Lzbg;

    move-result-object v0

    iput-object v0, p1, Ld58;->x:Lzbg;

    invoke-virtual {v0}, Lzbg;->c()Ldcg;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkxi;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Lkxi;->q()V

    return-void
.end method
