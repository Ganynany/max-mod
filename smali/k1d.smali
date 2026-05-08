.class public final Lk1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpx8;

.field public final synthetic b:Lpx8;

.field public final synthetic c:Lpx8;

.field public final synthetic d:Lpx8;

.field public final synthetic e:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1d;->a:Lpx8;

    iput-object p2, p0, Lk1d;->b:Lpx8;

    iput-object p3, p0, Lk1d;->c:Lpx8;

    iput-object p4, p0, Lk1d;->d:Lpx8;

    iput-object p5, p0, Lk1d;->e:Lpx8;

    return-void
.end method

.method public static a(Lk1d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, Lk1d;->e:Lpx8;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic9;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lic9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 1

    iget-object v0, p0, Lk1d;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi5;

    iget-byte v0, v0, Ldi5;->a:B

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lk1d;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza4;

    invoke-interface {v0}, Lza4;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lza4;->b()Lbc4;

    move-result-object v0

    iget v0, v0, Lbc4;->a:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
