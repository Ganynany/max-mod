.class public final Lggi;
.super Lfgi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhw;

.field public final synthetic b:Lhgi;


# direct methods
.method public constructor <init>(Lhgi;Lhw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggi;->b:Lhgi;

    iput-object p2, p0, Lggi;->a:Lhw;

    return-void
.end method


# virtual methods
.method public final c(Lcgi;)V
    .locals 2

    iget-object v0, p0, Lggi;->b:Lhgi;

    iget-object v0, v0, Lhgi;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lggi;->a:Lhw;

    invoke-virtual {v1, v0}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lcgi;->C(Lbgi;)Lcgi;

    return-void
.end method
