.class public final Lwdk;
.super Lbx8;
.source "SourceFile"

# interfaces
.implements Lff7;


# static fields
.field public static final a:Lwdk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwdk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbx8;-><init>(I)V

    sput-object v0, Lwdk;->a:Lwdk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luh1;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
