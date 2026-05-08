.class public final Luy6;
.super Lgyg;
.source "SourceFile"

# interfaces
.implements Lzf7;


# instance fields
.field public final a:Le1;


# direct methods
.method public constructor <init>(Le1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy6;->a:Le1;

    return-void
.end method


# virtual methods
.method public final d()Ltx6;
    .locals 2

    new-instance v0, Lsy6;

    iget-object v1, p0, Luy6;->a:Le1;

    invoke-direct {v0, v1}, Lsy6;-><init>(Le1;)V

    return-object v0
.end method

.method public final l(Lbzg;)V
    .locals 1

    new-instance v0, Lty6;

    invoke-direct {v0, p1}, Lty6;-><init>(Lbzg;)V

    iget-object p1, p0, Luy6;->a:Le1;

    invoke-virtual {p1, v0}, Ltx6;->a(Lvy6;)V

    return-void
.end method
