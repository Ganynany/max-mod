.class public final Lr8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfh3;

.field public final b:Lweb;


# direct methods
.method public constructor <init>(Lfh3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8c;->a:Lfh3;

    sget-object p1, Lrd9;->c:Lrd9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lrd9;->d:Lu45;

    sget-object v0, Leli;->c:Leli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leli;->Z:Lu45;

    sget-object v1, Ltwb;->a:[Ljava/lang/Object;

    new-instance v1, Lweb;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lweb;-><init>(I)V

    invoke-virtual {v1, p1}, Lweb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lweb;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lr8c;->b:Lweb;

    return-void
.end method
