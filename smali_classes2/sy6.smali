.class public final Lsy6;
.super Le1;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Le1;)V
    .locals 0

    invoke-direct {p0, p1}, Le1;-><init>(Ltx6;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsy6;->c:Z

    return-void
.end method


# virtual methods
.method public final f(Lvy6;)V
    .locals 2

    new-instance v0, Lry6;

    iget-boolean v1, p0, Lsy6;->c:Z

    invoke-direct {v0, p1, v1}, Lry6;-><init>(Ljlh;Z)V

    iget-object p1, p0, Le1;->b:Ltx6;

    invoke-virtual {p1, v0}, Ltx6;->a(Lvy6;)V

    return-void
.end method
