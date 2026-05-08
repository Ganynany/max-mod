.class public final Lcl1;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final X:Lv9h;

.field public final Y:Lv9h;

.field public final Z:Lv9h;

.field public final b:Lc92;

.field public final c:Lku1;

.field public final d:Lpx8;

.field public final o:Lv9h;

.field public final z0:Lv9h;


# direct methods
.method public constructor <init>(Lpx8;Lc92;Lku1;)V
    .locals 1

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p2, p0, Lcl1;->b:Lc92;

    iput-object p3, p0, Lcl1;->c:Lku1;

    iput-object p1, p0, Lcl1;->d:Lpx8;

    new-instance p1, Lal1;

    invoke-direct {p1}, Lal1;-><init>()V

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lcl1;->o:Lv9h;

    iput-object p1, p0, Lcl1;->X:Lv9h;

    new-instance p1, Lz82;

    sget-object p2, Lt06;->a:Lt06;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lz82;-><init>(Ljava/util/List;Z)V

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lcl1;->Y:Lv9h;

    iput-object p1, p0, Lcl1;->Z:Lv9h;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lcl1;->z0:Lv9h;

    new-instance p2, Lzk1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lzk1;-><init>(Lcl1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final u(JLnv7;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Lcl1;->o:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lal1;

    iget-object v3, v2, Lal1;->b:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnv7;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnv7;

    :goto_0
    iget-boolean v2, v2, Lal1;->a:Z

    new-instance v3, Lal1;

    invoke-direct {v3, v2, v4}, Lal1;-><init>(ZLjava/util/Map;)V

    invoke-virtual {v0, v1, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
