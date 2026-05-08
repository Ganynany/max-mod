.class public interface abstract Lqe2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvh0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lvh0;

    invoke-direct {v1, v0}, Lvh0;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lqe2;->a:Lvh0;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Ljava/util/List;
.end method
