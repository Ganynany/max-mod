.class public final Lcbf;
.super Lebf;
.source "SourceFile"


# instance fields
.field public final X:Lcue;

.field public final Y:Lqtc;


# direct methods
.method public constructor <init>(Lr77;Le98;Lo1g;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lebf;-><init>(Lr77;Ljava/util/List;Lq1g;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs0;

    iget-object p1, p1, Lxs0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v4, p3, Lo1g;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Lcue;

    const/4 v1, 0x0

    iget-wide v2, p3, Lo1g;->d:J

    invoke-direct/range {v0 .. v5}, Lcue;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    iput-object v0, p0, Lcbf;->X:Lcue;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lqtc;

    new-instance v0, Lcue;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lcue;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x7

    invoke-direct {p2, v0, p1}, Lqtc;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iput-object p2, p0, Lcbf;->Y:Lqtc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lb05;
    .locals 1

    iget-object v0, p0, Lcbf;->Y:Lqtc;

    return-object v0
.end method

.method public final e()Lcue;
    .locals 1

    iget-object v0, p0, Lcbf;->X:Lcue;

    return-object v0
.end method
