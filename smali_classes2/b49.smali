.class public final Lb49;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final b:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lb49;->b:Lpx8;

    return-void
.end method


# virtual methods
.method public final u(Landroid/net/Uri;)Leu6;
    .locals 1

    iget-object v0, p0, Lb49;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La49;

    invoke-virtual {v0, p1}, La49;->f(Landroid/net/Uri;)Leu6;

    move-result-object p1

    return-object p1
.end method
