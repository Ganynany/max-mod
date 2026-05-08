.class public final Lgc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li78;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;


# direct methods
.method public constructor <init>(Lj78;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgc7;->b:Lpx8;

    iput-object p4, p0, Lgc7;->c:Lpx8;

    iput-object p2, p0, Lgc7;->d:Lpx8;

    iget-object p2, p1, Lj78;->l:Lrr;

    const/16 p3, 0x2710

    iput p3, p2, Lrr;->b:I

    new-instance p2, Lk78;

    invoke-direct {p2, p1}, Lk78;-><init>(Lj78;)V

    new-instance p1, Ll78;

    invoke-direct {p1, p2}, Ll78;-><init>(Lk78;)V

    invoke-virtual {p1}, Ll78;->f()Li78;

    move-result-object p1

    iput-object p1, p0, Lgc7;->a:Li78;

    return-void
.end method
