.class public final Lrye;
.super Lbx8;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:Lhk2;

.field public final synthetic b:Lwr7;

.field public final synthetic c:Lhc;


# direct methods
.method public constructor <init>(Lhk2;Lwr7;Lhc;)V
    .locals 0

    iput-object p1, p0, Lrye;->a:Lhk2;

    iput-object p2, p0, Lrye;->b:Lwr7;

    iput-object p3, p0, Lrye;->c:Lhc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbx8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrye;->a:Lhk2;

    iget-object v0, v0, Lhk2;->b:Lgbb;

    iget-object v1, p0, Lrye;->b:Lwr7;

    invoke-virtual {v1}, Lwr7;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lrye;->c:Lhc;

    iget-object v2, v2, Lhc;->h:Lk28;

    iget-object v2, v2, Lk28;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lgbb;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
