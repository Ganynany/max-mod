.class public final Lpa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lrm9;

.field public c:Lz6i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpa6;->b:Lrm9;

    iget-object p1, p2, Lrm9;->o:Lnm9;

    iput-object p1, p0, Lpa6;->c:Lz6i;

    return-void
.end method

.method public static synthetic b(Lpa6;)Lrm9;
    .locals 0

    iget-object p0, p0, Lpa6;->b:Lrm9;

    return-object p0
.end method


# virtual methods
.method public final a()Lz6i;
    .locals 1

    iget-object v0, p0, Lpa6;->c:Lz6i;

    return-object v0
.end method

.method public final c(Lz6i;)V
    .locals 0

    iput-object p1, p0, Lpa6;->c:Lz6i;

    return-void
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpa6;->a:Ljava/lang/Object;

    return-object v0
.end method
