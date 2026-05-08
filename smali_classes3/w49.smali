.class public final Lw49;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final b:Lv9h;

.field public final c:Ljye;

.field public final d:Lpx8;

.field public final o:Lv9h;


# direct methods
.method public constructor <init>(Lpx8;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Lwhj;-><init>()V

    new-instance v0, Lr49;

    sget-object v1, Lw2i;->b:Lv2i;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lr49;-><init>(Lw2i;Ljava/lang/String;)V

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, p0, Lw49;->b:Lv9h;

    new-instance v1, Ljye;

    invoke-direct {v1, v0}, Ljye;-><init>(Lffb;)V

    iput-object v1, p0, Lw49;->c:Ljye;

    iput-object p1, p0, Lw49;->d:Lpx8;

    invoke-static {v2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lw49;->o:Lv9h;

    new-instance v1, Lb47;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lb47;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    iput-object v1, p0, Lw49;->X:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Laib;->z(Leu6;I)Ldw6;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-static {p1, v1, v2}, Laib;->v(Leu6;J)Leu6;

    move-result-object p1

    new-instance v1, Lg9;

    const/4 v7, 0x4

    const/16 v8, 0x14

    const/4 v2, 0x2

    const-class v4, Lw49;

    const-string v5, "validateText"

    const-string v6, "validateText(Ljava/lang/String;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, v3, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Lhb9;->B(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr49;

    iget-object p1, p1, Lr49;->b:Lw2i;

    new-instance v1, Lr49;

    invoke-direct {v1, p1, p2}, Lr49;-><init>(Lw2i;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
