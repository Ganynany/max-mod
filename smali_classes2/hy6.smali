.class public final Lhy6;
.super Le1;
.source "SourceFile"


# instance fields
.field public final c:Lask;

.field public final d:I


# direct methods
.method public constructor <init>(Lcy6;)V
    .locals 1

    sget-object v0, Lld7;->d:Lask;

    invoke-direct {p0, p1}, Le1;-><init>(Ltx6;)V

    iput-object v0, p0, Lhy6;->c:Lask;

    const p1, 0x7fffffff

    iput p1, p0, Lhy6;->d:I

    return-void
.end method


# virtual methods
.method public final f(Lvy6;)V
    .locals 3

    new-instance v0, Lgy6;

    iget-object v1, p0, Lhy6;->c:Lask;

    iget v2, p0, Lhy6;->d:I

    invoke-direct {v0, p1, v1, v2}, Lgy6;-><init>(Ljlh;Lask;I)V

    iget-object p1, p0, Le1;->b:Ltx6;

    invoke-virtual {p1, v0}, Ltx6;->a(Lvy6;)V

    return-void
.end method
