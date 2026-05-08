.class public final Lnsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lnsh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsh;->a:Ljava/lang/String;

    iput-object p1, p0, Lnsh;->b:Lpx8;

    iput-object p2, p0, Lnsh;->c:Lpx8;

    iput-object p3, p0, Lnsh;->d:Lpx8;

    iput-object p4, p0, Lnsh;->e:Lpx8;

    return-void
.end method
