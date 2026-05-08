.class public final Lfyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La3l;

.field public final b:Lbyk;

.field public final c:Lrxk;


# direct methods
.method public synthetic constructor <init>(Lf4d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lf4d;->b:Ljava/lang/Object;

    check-cast v0, La3l;

    iput-object v0, p0, Lfyk;->a:La3l;

    iget-object v0, p1, Lf4d;->c:Ljava/lang/Object;

    check-cast v0, Lbyk;

    iput-object v0, p0, Lfyk;->b:Lbyk;

    iget-object p1, p1, Lf4d;->d:Ljava/lang/Object;

    check-cast p1, Lrxk;

    iput-object p1, p0, Lfyk;->c:Lrxk;

    return-void
.end method
