.class public final Lyqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqb;->a:Lpx8;

    iput-object p2, p0, Lyqb;->b:Lpx8;

    iput-object p3, p0, Lyqb;->c:Lpx8;

    iput-object p4, p0, Lyqb;->d:Lpx8;

    const-class p1, Lyqb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyqb;->e:Ljava/lang/String;

    return-void
.end method
