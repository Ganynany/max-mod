.class public final Lbqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgi;


# instance fields
.field public final synthetic a:Lcgi;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcgi;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcgi;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcgi;Ljava/util/ArrayList;Lcgi;Ljava/util/ArrayList;Lcgi;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqg;->a:Lcgi;

    iput-object p2, p0, Lbqg;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lbqg;->c:Lcgi;

    iput-object p4, p0, Lbqg;->d:Ljava/util/List;

    iput-object p5, p0, Lbqg;->e:Lcgi;

    iput-object p6, p0, Lbqg;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcgi;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Lbqg;->a:Lcgi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbqg;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lbcl;->f(Lcgi;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lbqg;->c:Lcgi;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbqg;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v0, v1, p1}, Lbcl;->f(Lcgi;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lbqg;->e:Lcgi;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbqg;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lbcl;->f(Lcgi;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcgi;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g(Lcgi;)V
    .locals 0

    return-void
.end method
