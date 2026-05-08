.class public final Llk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmk5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljk5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljk5;-><init>(Lmk5;I)V

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Llk5;->a:Ljava/lang/Object;

    new-instance v0, Lkk5;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lkk5;-><init>(Llk5;Lmk5;I)V

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Llk5;->b:Ljava/lang/Object;

    new-instance v0, Ljk5;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Ljk5;-><init>(Lmk5;I)V

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Llk5;->c:Ljava/lang/Object;

    new-instance v0, Lkk5;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lkk5;-><init>(Llk5;Lmk5;I)V

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Llk5;->d:Ljava/lang/Object;

    new-instance v0, Lmj5;

    invoke-direct {v0, p1, p0}, Lmj5;-><init>(Lmk5;Llk5;)V

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Llk5;->e:Ljava/lang/Object;

    new-instance v0, Lkk5;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lkk5;-><init>(Llk5;Lmk5;I)V

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Llk5;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()La51;
    .locals 1

    iget-object v0, p0, Llk5;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La51;

    return-object v0
.end method
